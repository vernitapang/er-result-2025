# Create output directory if it doesn't exist
$OutputDir = "er_results"
if (!(Test-Path -Path $OutputDir)) {
    New-Item -ItemType Directory -Path $OutputDir | Out-Null
}

# Loop from 14100001 to 14100165
for ($i = 14100001; $i -le 14100165; $i++) {
    $url = "https://2025electionresults.comelec.gov.ph/data/er/141/$i.json"
    $outputFile = "$OutputDir\$i.json"
    Write-Host "Downloading $i.json..."
    Invoke-WebRequest -Uri $url -OutFile $outputFile -UseBasicParsing
}

Write-Host "`n✅ Download complete. Files saved in .\$OutputDir"
