#!/bin/bash

curl -s https://stepik.org/api/users/608599427 | jq '.users[0].join_date' 
