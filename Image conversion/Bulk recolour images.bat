REM Colour wheel rotate

REM Green to Pink
REM -modulate 135,100,175
REM Green to Purple
REM -modulate 135,100,159

REM Colour replace
REM -fuzz 50% -fill #9B51E8 -opaque #20BD88 


REM Convert all files in a folder and save the converted to an output location 

FOR /R %a IN (*.png) DO "e:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert  ".\%~na.png" -modulate 135,100,159 ".\convert\%~na.png"
