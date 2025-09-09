#!/bin/bash

watch -n 10 "ssh gpucluster3 squeue -u $USER"