#!/bin/bash

command -v npm >/dev/null 2>&1 || { echo "NodeJS is not installed. It is required in order to run this application." >&2; exit 1; }
command -v python >/dev/null 2>&1 || { echo "Python is not installed. It is required in order to run this application." >&2; exit 1; }

pip install -r slidedeck_transform/requirements.txt
npm install
npm start