#!/bin/sh

pyenv local 3.8.5

eval "$(pyenv init -)"

python -m venv .venv

source .venv/bin/activate

pip install --upgrade pip