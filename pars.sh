#!/bin/bash

set -euo pipefail

source ./test-scripts/functions.sh

pars_file ./secrets/ ./pipeline_conf
