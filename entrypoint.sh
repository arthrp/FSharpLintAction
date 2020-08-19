#!/bin/sh

export DOTNET_CLI_TELEMETRY_OPTOUT=1

echo "Installing tool"
dotnet tool install -g dotnet-fsharplint
export PATH="$PATH:/github/home/.dotnet/tools"
echo "Linting $1"
dotnet fsharplint lint $1
