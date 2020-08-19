FROM mcr.microsoft.com/dotnet/core/sdk:3.1.401-focal

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
