#!/usr/bin/env bash
until eval "$1"; do
  eval "$3"
  sleep 1
done
eval "$2"
