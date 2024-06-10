#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rough_snow_425.wsgi:application
