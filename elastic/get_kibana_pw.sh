#!/bin/bash

kubectl -n elastic get secret elasticsearch-pw-elastic -o jsonpath="{['data']['password']}" | base64 --decode && echo
