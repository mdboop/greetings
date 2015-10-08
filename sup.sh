#!/bin/bash
read -p "Please enter your name: " name
name=${name:-Fred}
echo "sup $name!"