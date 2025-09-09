#!/bin/bash

watch -n 10 "sshpass -p $(pass show cluster) ssh cx3 '/opt/pbs/bin/qstat -u \$USER'"