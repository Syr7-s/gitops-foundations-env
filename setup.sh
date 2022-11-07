#!/bin/bash
find . -type f -exec sed -i 's/syr7s/'$1'/g' {} +
