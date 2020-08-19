#!/bin/sh

echo "Installing tool"
dotnet tool install -g dotnet-fsharplint
echo "Linting $1"
dotnet fsharplint lint $1
