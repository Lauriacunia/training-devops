#!/bin/bash

# Enviar un mensaje de notificación a un canal de Slack usando una webhook
WEBHOOK_URL="https://hooks.slack.com/services/XXXXXXXXX/XXXXXXXXXX/XXXXXXXXXXXXXXXXX"
MENSAJE="¡Operación completada con éxito!"
curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$MENSAJE\"}" $WEBHOOK_URL
