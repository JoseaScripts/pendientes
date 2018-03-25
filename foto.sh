#!/bin/bash

# Variables
fecha=$(date +"foto-%Y%m%d-%H%M%S")
echo $fecha
raspistill -o /home/pi/camara/$fecha.jpg
