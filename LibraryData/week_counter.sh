#!/bin/bash

tail -n +2 $1 | cut -d , -f 5 | sort | uniq -c | sort -r | head
