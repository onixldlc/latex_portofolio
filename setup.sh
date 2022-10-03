#!/bin/bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

function rename ()
{
  ! [ -f "${2}" ] && cp "${1}" "${2}" || echo "${2} already exist"
}

function renameAll ()
{
  for f in ${1}; do
    rename "${f}" "${f%.example}"
  done
}

function goHome()
{
  cd "${SCRIPT_DIR}"
}

function absolutePath ()
{
  goHome
  cd "${1}"
}

absolutePath "./cv/"
renameAll "$(ls -1)"

absolutePath "./component/"
renameAll "$(ls -1)"
