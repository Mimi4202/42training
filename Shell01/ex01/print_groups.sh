#!/bin/bash
id -nG $FT_USER | tr '\n' ',' | sed 's/,$//'
