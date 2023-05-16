#!/bin/bash

echo "Building..."

echo ($PSScriptRoot+'\..')

dotnet build ($PSScriptRoot+'\..')

echo "Finished Building..."