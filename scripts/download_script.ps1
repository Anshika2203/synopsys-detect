$DetectSource = 'https://detect.synopsys.com/detect9.ps1'

# Create the jar directory
New-Item -Path 'C:\opt\jar' -ItemType Directory -Force

# Download and run the official Synopsys Detect script
Invoke-WebRequest -Uri $DetectSource -OutFile 'C:\opt\jar\synopsys-detect.ps1'
Invoke-Expression -Command (Get-Content -Path 'C:\opt\jar\synopsys-detect.ps1' -Raw)