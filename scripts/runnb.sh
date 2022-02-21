#! /bin/bash

cd $(dirname $0)
jupyter nbconvert --execute ../nb/plots.ipynb --to notebook --inplace
