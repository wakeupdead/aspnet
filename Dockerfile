FROM mcr.microsoft.com/dotnet/core/runtime:5.0 AS base
RUN apt-get update && apt-get install -y libldap-2.4-2
WORKDIR /app