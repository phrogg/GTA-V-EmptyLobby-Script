#!/bin/bash
i="GTA5.exe"

pkill "$i" -STOP -e
sleep 10
pkill "$i" -CONT -e
