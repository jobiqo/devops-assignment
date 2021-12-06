#!/usr/bin/env bash

if [[ -f "./dump.sql" ]]; then
  ddev import-db --src="./dump.sql"
fi
