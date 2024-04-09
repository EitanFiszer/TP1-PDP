import GHC.IO.Handle (hClose)
basico :: String -> Float
antiguedad :: Int->Float
horas :: Int -> Float
sueldo :: String -> Int -> Int-> Float

basico "titular" = 149000
basico "adjunto" = 116000
basico "ayudante" = 66000

antiguedad a
            |a<3 =1
            |a>=3 && a<5 = 1.2
            |a>=5 && a<10 =1.3
            |a>=10 && a<24 =1.5
            |a>=24 =2.2

horas h
        |h>=5 && h<=15 = 1
        |h>15 && h<=25 = 2
        |h>25 && h<=35 = 3
        |h>35 && h<=45 = 4
        |h>45 && h<=50 = 5

sueldo x y z = (basico x * antiguedad y * horas z)