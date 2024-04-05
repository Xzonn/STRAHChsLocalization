mkdir files/fonts/ -Force
Invoke-WebRequest -Uri "https://hyperos.mi.com/font-download/MiSans.zip" -OutFile "out/MiSans.zip"
Expand-Archive -Path "out/MiSans.zip" -DestinationPath "out/"
Copy-Item -Path "out/MiSans/otf/MiSans-Semibold.otf" -Destination "files/fonts/FOT-NEWRODINPRO-DB.ttf" -Force
Copy-Item -Path "out/MiSans/otf/MiSans-Medium.otf" -Destination "files/fonts/Default Font.ttf" -Force
