#!/bin/bash

# Load common environment

echo "Running analysis"
mvn clean compile sonar:sonar -Dsonar.host.url=$SQ_URL -Dsonar.login=$SQ_TOKEN
