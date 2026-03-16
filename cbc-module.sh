#!/usr/bin/env bash

alias cronl='crontab -l'

function crone() {
  crontab -e
  "$HOME/.local/bin/cron_mirror.sh"
}
