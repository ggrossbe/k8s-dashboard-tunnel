#!/bin/sh
ssh -L 9999:127.0.0.1:8001 -N -f -l root node01
