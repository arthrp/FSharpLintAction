#!/bin/sh

echo "Linting $1"
dotnet fsharplint lint $1