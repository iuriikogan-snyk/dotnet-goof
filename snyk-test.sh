#!/bin/bash

find . -type f -name "project.assets.json" -exec sh -c 'snyk test --file="$0"' {} \;