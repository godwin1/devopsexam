$i=0
while($true) {
$url="http://54.160.162.60:31776/index.html"
(New-Object System.Net.WebClient).DownloadString("$url");

$i++
}

