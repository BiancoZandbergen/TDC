#!/bin/bash

find . -name "*.cdslck" -print0 | xargs -0 rm -rf
