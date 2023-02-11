#!/bin/bash

while true; do
  curl --location --request GET 'https://localhost/api/command/comments'
  sleep 1
done