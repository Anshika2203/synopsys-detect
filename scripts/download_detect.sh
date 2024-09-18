#!/bin/bash

DETECT_SOURCE=https://detect.synopsys.com/detect9.sh

mkdir -p /opt/jar

# Download and run the official Synopsys Detect script
curl -s -L /opt/jar/synopsys-detect.jar --progress-bar "${DETECT_SOURCE}" | bash