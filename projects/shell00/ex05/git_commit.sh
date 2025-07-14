#!/bin/bash

git log | grep "commit " | cut -d ' ' -f 2 | head -n 5
