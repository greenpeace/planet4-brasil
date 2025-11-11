#!/bin/bash

echo "Disabling Gravity Forms Akismet integration..."
wp option update rg_gforms_enable_akismet 0 || true
