#!/bin/bash
find . -type f ! -perm 777 | xargs sudo chmod 777

