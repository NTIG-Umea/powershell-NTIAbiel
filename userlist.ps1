$users = Import-Csv userlist.csv | select *,username,mail,password
$characters = "abcdefghijklmnopqrstuvwxyz"

foreach($user in $users) {
    $user.username = $user.firstname + "." + $user.lastname
    $user.mail = $user.firstname + "." + $user.lastname + "@gmail.com"
    $password = ""
    
    for ($i = 0; $i -lt 10; $i++) {
        $randomnum = Get-Random -Maximum $characters.Length
        $password += $characters[$randomnum]
}

$user.password = $password

}

$users