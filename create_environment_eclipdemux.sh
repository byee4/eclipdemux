#!/bin/bash

conda create -n eclipdemux python=2.7
pip install cwlref-runner;
pip install cwltool==1.0.20180306140409;

python setup.py install
