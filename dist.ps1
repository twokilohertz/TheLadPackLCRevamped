$compressParams = @{
    Path = "manifest.json", "README.md", "CHANGELOG.md", "icon.png"
    CompressionLevel = "Optimal"
    DestinationPath = ".\TheLadPackLCRevamped.zip"
}
Compress-Archive -Force @compressParams
