#!/bin/sh
cd "$(dirname $0)"
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --app=http://localhost:12336/
python -m http.server 12336
