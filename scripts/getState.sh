#!/bin/bash

netcat 192.168.188.23 23 <<< MCR
echo ${?:5:3}
