#!/bin/bash

backup_date=$(date +'%d_%m_%y')

zip -r "Backup_${backup_date}.zip" shares
