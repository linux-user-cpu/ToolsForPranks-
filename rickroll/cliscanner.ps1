#!/usr/bin/env pwsh

Write-Host ""
Write-Host "==============================" -ForegroundColor Red
Write-Host "	CLI Scanner" -ForegroundColor Red
Write-Host "==============================" -ForegroundColor Red
Write-Host ""
Write-Host "This tool allows you to scan your files for malware in your terminal." -ForegroundColor Yellow
Write-Host "please type out the path to the file(the file has to be in one of these formats: .rar, .odt, .exe, .iso, .img, .zip, .tar.xz)" -ForegroundColor Yellow
Write-Host ""
Write-Host ""
Write-Host ""
Write-Host ""
Write-Host ""

$URL = "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

$user_input = Read-Host "Type out the path to the file"

if ([string]::IsNullOrEmpty($user_input)) {
    $user_input = Read-Host "You pressed Enter without typing anything! Type out the path to the file"
    Start-Process $URL
} else {
    Start-Process $URL
}
