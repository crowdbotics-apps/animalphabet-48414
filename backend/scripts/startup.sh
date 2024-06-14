#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT animalphabet_48414.wsgi:application
