#!/bin/bash
ls -d ../modular-* | sed -e 's/^/INPUT /' > modules.list
