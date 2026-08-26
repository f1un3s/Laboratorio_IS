#!/bin/bash

echo "Esperando nuevos turnos en 'turnos/nuevos'..."
docker exec -it mqtt_broker mosquitto_sub -h localhost -t 'turnos/nuevos'
