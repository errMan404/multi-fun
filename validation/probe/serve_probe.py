#!/usr/bin/env python3
"""Serve only the test APK over the temporary USB reverse-forward connection."""
from http.server import BaseHTTPRequestHandler, HTTPServer
from pathlib import Path
import sys

APK = Path(sys.argv[1]).resolve() if len(sys.argv) > 1 else Path(__file__).resolve().parent / "build/compat-probe.apk"
PORT = int(sys.argv[2]) if len(sys.argv) > 2 else 18765


class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path.split("?")[0] != "/" + APK.name:
            self.send_error(404)
            return
        data = APK.read_bytes()
        self.send_response(200)
        self.send_header("Content-Type", "application/vnd.android.package-archive")
        self.send_header("Content-Disposition", 'attachment; filename="' + APK.name + '"')
        self.send_header("Content-Length", str(len(data)))
        self.end_headers()
        self.wfile.write(data)


print("Serving only " + APK.name + " on 127.0.0.1:" + str(PORT), flush=True)
HTTPServer(("127.0.0.1", PORT), Handler).serve_forever()
