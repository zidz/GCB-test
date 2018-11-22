#!/bin/bash
set -e
apt-get update
apt-get install -y pylint
pylint *.py
