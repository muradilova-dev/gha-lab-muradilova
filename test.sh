#!/bin/bash
result=$(bash hello.sh World)
if [ "$result" = "Hello, World" ]; then
  echo "Test passed"
else
  echo "Test failed: got '$result'"
  exit 1
fi