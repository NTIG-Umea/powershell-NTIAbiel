$characters = "abcdefghijklmnopqrstuvwxyz"
$password = ""

for ($i = 0; $i -lt 10; $i++) {
    $randomnum = Get-Random -Maximum $characters.Length
    $password += $characters[$randomnum]
}

Write-Host $password
