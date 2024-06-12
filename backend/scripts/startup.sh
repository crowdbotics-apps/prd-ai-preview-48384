#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT prd_ai_preview_48384.wsgi:application
