#list of things

$rooms = "Athena", "Kratos", "Ares", "Zeus"

    Write-Host $rooms.Count
    Write-Host $rooms[0]
    Write-Host $rooms[0,2]
    Write-Host $rooms[0..3]
    Write-Host $rooms[-1]

    $rooms[2] = "Hades"
    Write-Host $rooms