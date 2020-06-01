$client = new-object System.Net.WebClient
$response = $client.DownloadString("https://api.myip.com") | ConvertFrom-Json
$response.ip | Out-File -FilePath "C:\tmp\ip.txt"