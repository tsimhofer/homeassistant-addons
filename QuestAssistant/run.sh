#!/bin/bash
echo "Starting QuestAssistant Add-on..."

# Navigiere in den Ordner deiner Anwendung im Docker-Container
cd /app

# F�hre die .NET-Anwendung aus
dotnet QuestAssistant.dll
