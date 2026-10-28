"""Small, asserted hooks; policy and validation live in SharedAuthRoute.java."""
from pathlib import Path


def apply(decoded: Path):
    base = decoded / 'smali/top/niunaijun/blackbox'

    def prepend(path, signature, locals_count, code):
        target = base / path
        text = target.read_text(encoding='utf-8')
        start = text.index(signature)
        end = text.index('.end method', start)
        body = text[start:end]
        needle = f'    .locals {locals_count}\n'
        assert body.count(needle) == 1
        body = body.replace(needle, needle + '\n' + code + '\n', 1)
        target.write_text(text[:start] + body + text[end:], encoding='utf-8')

    helper = 'Lcom/example/myapp/enginediag/SharedAuthRoute;'
    prepend('core/system/am/BActivityManagerService.smali',
        '.method public startActivityAms(', 11, f'''    invoke-static/range {{p0 .. p8}}, {helper}->serviceStart(Ljava/lang/Object;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :shared_regular_start
    invoke-virtual {{v0}}, Ljava/lang/Integer;->intValue()I
    move-result v0
    return v0
    :shared_regular_start''')
    for method, result in [('callingActivity', 'Landroid/content/ComponentName;'), ('callingPackage', 'Ljava/lang/String;')]:
        prepend('core/system/am/BActivityManagerService.smali',
            '.method public get' + method[0].upper() + method[1:] + '(', 2,
            f'''    invoke-static {{p0, p1, p2}}, {helper}->{method}(Ljava/lang/Object;Landroid/os/IBinder;I){result}
    move-result-object v0
    if-eqz v0, :shared_regular_caller
    return-object v0
    :shared_regular_caller''')
    prepend('core/system/pm/BPackageManagerService.smali', '.method public getPackageInfo(', 3,
        f'''    invoke-static {{p0, p1, p2, p3}}, {helper}->callerPackage(Ljava/lang/Object;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    move-result-object v0
    if-eqz v0, :shared_regular_package
    return-object v0
    :shared_regular_package''')
    prepend('core/system/am/ActivityStack.smali', '.method public onActivityDestroyed(', 3,
        f'    invoke-static {{p0, p1, p2}}, {helper}->destroyed(Ljava/lang/Object;ILandroid/os/IBinder;)V')
    target = base / 'fake/service/ActivityManagerCommonProxy$StartActivity.smali'
    text = target.read_text(encoding='utf-8')
    needle = '    invoke-static {v7, v3}, Lcom/example/myapp/enginediag/MkeyLink;->observeStart(Landroid/content/Intent;[Ljava/lang/Object;)V\n'
    assert text.count(needle) == 1
    text = text.replace(needle, needle + f'''
    invoke-static {{v7, v3}}, {helper}->clientStart(Landroid/content/Intent;[Ljava/lang/Object;)Ljava/lang/Integer;
    move-result-object v8
    if-eqz v8, :shared_regular_client
    return-object v8
    :shared_regular_client
''')
    target.write_text(text, encoding='utf-8')

    # Android 16 may ask the permission service about a virtual app UID.
    # Normalize only official Mkey user 5's own INTERNET query, then delegate.
    permission = base / 'fake/service/IPermissionManagerProxy.smali'
    text = permission.read_text(encoding='utf-8')
    assert '.method public invoke(' not in text
    text += '''
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    invoke-static {p2, p3}, Lcom/example/myapp/enginediag/MkeyWebNetwork;->normalize(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    invoke-super {p0, p1, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
.end method
'''
    permission.write_text(text, encoding='utf-8')
    # Android 16 ContextImpl -> PermissionManager uses checkPermissionForDevice,
    # which is not bound to the upstream checkPermission MethodHook.
    prepend('fake/service/IActivityManagerProxy.smali', '.method public invoke(', 4,
        '    invoke-static {p2, p3}, Lcom/example/myapp/enginediag/MkeyWebNetwork;->normalize(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V')
