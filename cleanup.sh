#!/bin/bash

find -type d -name "*__pycache__*" | xargs -I {} rm -rf {} \;



