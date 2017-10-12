#!/usr/bin/env bash

echo "Building site"
hugo

echo "Publishing to surge"
cd docs && surge
