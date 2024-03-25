mkdir files/fonts/ -Force
Invoke-WebRequest -Uri "https://github.com/adobe-fonts/source-han-sans/raw/release/OTF/SimplifiedChinese/SourceHanSansSC-Bold.otf" -OutFile "files/fonts/FOT-NEWRODINPRO-DB.ttf"
Invoke-WebRequest -Uri "https://github.com/adobe-fonts/source-han-sans/raw/release/OTF/SimplifiedChinese/SourceHanSansSC-Medium.otf" -OutFile "files/fonts/Default Font.ttf"
