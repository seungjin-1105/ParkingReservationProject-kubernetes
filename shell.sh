#!/bin/sh
python3 manage.py crontab add
python3 manage.py runserver 0.0.0.0:8000
