#!/bin/sh

set -e

python manage.py collectstatic --noinput

uwsgi --socket :9000 --workers 4 --master --enable-threads --module app.wsgi
