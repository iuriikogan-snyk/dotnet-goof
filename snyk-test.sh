#!/bin/bash

find . -type f -name "project.assets.json" -exec snyk test --file={} 