#!/bin/bash
echo "starting"
cd /pipeline/output/app/publish

dotnet LocationReporter.dll --server.urls=http://0.0.0.0:${PORT-"8080"}