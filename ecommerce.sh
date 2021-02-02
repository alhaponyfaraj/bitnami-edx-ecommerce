#!/usr/bin/env bash

source /opt/OpenEdx/apps/ecommerce/conf/ecommerce_env
/opt/OpenEdx/apps/ecommerce/venvs/ecommerce/bin/gunicorn -c /opt/OpenEdx/apps/ecommerce/conf/ecommerce_gunicorn.py  ecommerce.wsgi:application

