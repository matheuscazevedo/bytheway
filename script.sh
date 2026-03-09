#!/bin/bash

SERVICE="nginx"

if systemctl is-active --quiet $SERVICE
then
    echo "O serviço $SERVICE está rodando."
else
    echo "O serviço $SERVICE está parado."
fi
