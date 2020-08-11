<#
.SYNOPSIS
Packages the extension for upload to the Microsoft Edge extension store.
#>

New-Item -ItemType Directory -Force -Path dist
Compress-Archive -DestinationPath dist/ext.zip -Force -Path ./ext/*
