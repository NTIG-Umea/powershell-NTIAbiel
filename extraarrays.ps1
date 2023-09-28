$array = "Apple-banana", "Orange-banana", "Kwi-banana", "Pear-banana"

Write-Host $array

$array = $array -replace "banana", "orange"

Write-Host $array