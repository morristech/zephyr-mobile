#!/bin/bash

export PYTHONPATH="$(dirname ${BASH_SOURCE[0]})/python-zephyr/"
echo $PYTHONPATH
python -m server.__main__
