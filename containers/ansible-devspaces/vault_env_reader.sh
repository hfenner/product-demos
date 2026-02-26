#!/usr/bin/env bash
if [[ -z "$ANSIBLE_VAULT_PASSWORD_ENVVAR" ]]; then
  echo "Error: ANSIBLE_VAULT_PASSWORD_ENVVAR not set" >&2
  exit 1
fi
printenv ANSIBLE_VAULT_PASSWORD_ENVVAR