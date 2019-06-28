#!/bin/bash

git_describe=$(git describe --tags --always --dirty)
echo "VERSION ${git_describe}"
