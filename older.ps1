[int] $age = Read-Host("what's your age?")

if ($age -gt 18) {
    Write-Output "you are older than me!"
}

elseif($age -lt 18) {
    Write-Output "you are younger than me"
}

else{
    Write-Output "we are the same age!"
}
