$shellcodeFilePath = "C:\Users\win10\Desktop\pic_implant\bin\main.bin"

$shellcodeBytes = [System.IO.File]::ReadAllBytes($shellcodeFilePath)

$output = "db "
$counter = 0

for ($i = 0; $i -lt $shellcodeBytes.Length; $i++) {
    $output += "0x{0:X2}," -f $shellcodeBytes[$i]

    $counter++

    if ($counter -eq 16 -and $i -ne $shellcodeBytes.Length - 1) {
        $output += "`n`tdb "
        $counter = 0
    }
}

Write-Host $output
