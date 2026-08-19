$server = "google.com"

$result = Test-Connection -ComputerName $server -Count 2 -Quiet

if ($result) {
    Write-Host "$server is reachable"
}
else {
    Write-Host "$server is NOT reachable"
}