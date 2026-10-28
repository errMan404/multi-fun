package com.example.myapp.enginediag;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

/** Small native UI primitives; no network assets or additional UI runtime. */
final class SpaceUi {
    static final int BG = 0xFFF3F5F2, WHITE = 0xFFFFFFFF, INK = 0xFF19332E;
    static final int SUB = 0xFF6D7E75, TEAL = 0xFF147568, PALE = 0xFFE8F3ED, LINE = 0xFFDFE7E1;

    static int dp(Context context, float value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }

    static GradientDrawable shape(Context context, int color, int radius, int border) {
        GradientDrawable shape = new GradientDrawable();
        shape.setColor(color);
        shape.setCornerRadius(dp(context, radius));
        if (border != 0) shape.setStroke(dp(context, 1), border);
        return shape;
    }

    static TextView text(Context context, String value, int size, int color, boolean medium) {
        TextView text = new TextView(context);
        text.setText(value);
        text.setTextSize(size);
        text.setTextColor(color);
        text.setIncludeFontPadding(false);
        text.setTypeface(Typeface.create(medium ? "sans-serif-medium" : "sans-serif", Typeface.NORMAL));
        return text;
    }

    static LinearLayout column(Context context) {
        LinearLayout view = new LinearLayout(context);
        view.setOrientation(LinearLayout.VERTICAL);
        return view;
    }

    static void clickable(View view, Runnable action) {
        view.setClickable(true);
        view.setFocusable(true);
        view.setForeground(new RippleDrawable(ColorStateList.valueOf(0x1C147568), null,
            shape(view.getContext(), WHITE, 18, 0)));
        view.setOnClickListener(v -> action.run());
    }

    static Button button(Context context, String label, boolean primary, Runnable action) {
        Button button = new Button(context);
        button.setText(label);
        button.setTextSize(15);
        button.setAllCaps(false);
        button.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        button.setTextColor(primary ? WHITE : TEAL);
        button.setMinHeight(0);
        button.setMinimumHeight(0);
        button.setStateListAnimator(null);
        button.setPadding(dp(context, 16), 0, dp(context, 16), 0);
        button.setBackground(new RippleDrawable(ColorStateList.valueOf(0x22000000),
            shape(context, primary ? TEAL : PALE, 15, 0), null));
        button.setOnClickListener(v -> action.run());
        return button;
    }

    static final class Icon extends View {
        private final String kind;
        private final int color;
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);

        Icon(Context context, String kind, int color) {
            super(context);
            this.kind = kind;
            this.color = color;
            setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
        }

        @Override protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.save();
            float width = getWidth() - getPaddingLeft() - getPaddingRight();
            float height = getHeight() - getPaddingTop() - getPaddingBottom();
            float scale = Math.min(width, height) / 24f;
            canvas.translate(getPaddingLeft() + (width - 24 * scale) / 2,
                getPaddingTop() + (height - 24 * scale) / 2);
            canvas.scale(scale, scale);
            paint.setColor(color);
            paint.setStrokeWidth(1.7f);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);
            paint.setStyle(Paint.Style.STROKE);
            if ("layers".equals(kind)) {
                Path p = new Path(); p.moveTo(3, 8); p.lineTo(12, 3); p.lineTo(21, 8);
                p.lineTo(12, 13); p.close(); canvas.drawPath(p, paint);
                p.reset(); p.moveTo(3, 12); p.lineTo(12, 17); p.lineTo(21, 12); canvas.drawPath(p, paint);
                p.reset(); p.moveTo(3, 16); p.lineTo(12, 21); p.lineTo(21, 16); canvas.drawPath(p, paint);
            } else if ("key".equals(kind)) {
                canvas.drawCircle(8, 9, 5, paint);
                canvas.drawLine(11.5f, 12.5f, 21, 22, paint);
                canvas.drawLine(16, 17, 19, 14, paint);
                canvas.drawLine(19, 20, 22, 17, paint);
            } else if ("file".equals(kind)) {
                Path p = new Path(); p.moveTo(6, 3); p.lineTo(14, 3); p.lineTo(19, 8);
                p.lineTo(19, 21); p.lineTo(5, 21); p.lineTo(5, 4); p.close(); canvas.drawPath(p, paint);
                canvas.drawLine(13, 3, 13, 9, paint); canvas.drawLine(13, 9, 19, 9, paint);
                canvas.drawLine(9, 13, 15, 13, paint); canvas.drawLine(9, 17, 15, 17, paint);
            } else if ("pulse".equals(kind)) {
                canvas.drawRoundRect(3, 3, 21, 21, 4, 4, paint);
                Path p = new Path(); p.moveTo(5, 13); p.lineTo(8, 13); p.lineTo(10, 8);
                p.lineTo(13, 17); p.lineTo(15, 11); p.lineTo(19, 11); canvas.drawPath(p, paint);
            } else if ("copy".equals(kind)) {
                canvas.drawRoundRect(8, 8, 21, 21, 3, 3, paint);
                Path p = new Path(); p.moveTo(16, 4); p.lineTo(6, 4); p.quadTo(3, 4, 3, 7);
                p.lineTo(3, 16); canvas.drawPath(p, paint);
            } else if ("switch".equals(kind)) {
                canvas.drawLine(4, 7, 20, 7, paint); canvas.drawLine(16, 3, 20, 7, paint);
                canvas.drawLine(16, 11, 20, 7, paint); canvas.drawLine(20, 17, 4, 17, paint);
                canvas.drawLine(8, 13, 4, 17, paint); canvas.drawLine(8, 21, 4, 17, paint);
            } else if ("arrow".equals(kind)) {
                canvas.drawLine(5, 12, 19, 12, paint); canvas.drawLine(14, 7, 19, 12, paint);
                canvas.drawLine(14, 17, 19, 12, paint);
            } else {
                paint.setStyle(Paint.Style.FILL);
                for (int x = 5; x <= 19; x += 7) canvas.drawCircle(x, 12, 1.5f, paint);
            }
            canvas.restore();
        }
    }
}
