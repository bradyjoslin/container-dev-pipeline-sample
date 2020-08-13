#!/bin/bash

set -e

echo "** Running Azure Pipeline script **"
npm run hello:rg --silent
npm run hello:cat --silent
echo "** **"