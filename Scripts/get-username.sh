#!/bin/bash
pass $1 | sed -n 's/login: \(.*\)/\1/p'
