#!/bin/sh
mkdir -p ./data ./src ./config
cp default.conf ./config/000-default.conf
cp doxygen ./src/.doxygen
echo "End of config, you can now work in src."
