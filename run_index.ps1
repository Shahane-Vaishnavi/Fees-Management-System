# run_index.ps1 - try to launch index.py using available Python launcher
$script = Join-Path (Get-Location) 'index.py'

if (Get-Command py -ErrorAction SilentlyContinue) {
    py -3 $script
} elseif (Get-Command python -ErrorAction SilentlyContinue) {
    python $script
} else {
    Write-Host 'Python not found in PATH. Please install Python 3 and add it to PATH. See README.md for instructions.'
    exit 1
}
