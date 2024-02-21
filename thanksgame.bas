ThankYouVar=99999
PRINT "THANK YOU,DAD!"
PRINT "THANK YOU MENU:"
PRINT "1.THANK YOU!"
PRINT "2.COOL MUSIC"
PRINT "3.SLIME PUP EMOJIS(no work)"
PRINT "4.NUCLEAR  THANK YOU"
DO
    INPUT "choose a thank you: "; choice
    SELECT CASE choice
        CASE 1
            GOSUB 300
        CASE 2
            GOSUB 310
        CASE 3
            GOSUB 320
        CASE 4
            GOSUB 330
        CASE 0
            END
        CASE ELSE
            PRINT "Invalid thank you,please choose the thank you."
    END SELECT
LOOP UNTIL TRUE
END
300 REM Entry for Azure
PRINT "thanks to you:"
PRINT "i know how to code!"
PRINT "this is the first demo contaning sound and music btw"
PRINT "so comeon sheck out option 2 and 3!"
RETURN
310 REM
PRINT "1.Slumber Party"
PRINT "2. Jams"
PRINT "3.Jams VIP"
PRINT "4.No More Entities"
PRINT "5.Updated N Upraded"
PRINT "6.Transit"
PRINT "7.Who's hungry?"
DO
    INPUT "choose music: "; choice
    SELECT CASE choice
        CASE 1
            GOSUB 100
        CASE 2
            GOSUB 110
        CASE 3
            GOSUB 120
        CASE 4
            GOSUB 130
        CASE 5
            GOSUB 140
        CASE 6
            GOSUB 150
        CASE 7
            GOSUB 160
        CASE 0
        CASE ELSE
            PRINT "Invalid music you,please choose the music."
    END SELECT
LOOP UNTIL TRUE
100 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - Slumber Party (Kaiju Paradise OST) (256 kbps) (1).wav"
PRINT "STOPING MUSIC"
RETURN
110 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - JAMS (Kaiju Paradise OST) (256 kbps).wav"
PRINT "STOPING MUSIC"
RETURN
120 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - JAMS (VIP) (Kaiju Paradise OST) (256 kbps).wav"
PRINT "STOPING MUSIC"
RETURN
130 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - Updated N Upgraded (Kaiju Paradise OST) (256 kbps).wav"
PRINT "STOPING MUSIC"
RETURN
140 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - Transit (Kaiju Paradise OST) (256 kbps) (1).wav"
PRINT "STOPING MUSIC"
RETURN
150 REM
PRINT "PLAYING MUSIC"
PLAYWAVE "C:\Users\Anton\Downloads\compressed\Fishcracks - Whos Hungry_ (Kaiju Paradise OST) (256 kbps) (1).wav"
PRINT "STOPING MUSIC"
RETURN
330 REM
PRINT "1.YEZ!"
PRINT "2.no"
  INPUT "are you sure??this could destroy your PC!: "; choice
    SELECT CASE choice
        CASE 1
            GOSUB 200
        CASE 2
            GOSUB 210
        CASE ELSE
            PRINT "bro i think you missed the point."
END SELECT
end
200 REM
DO
PRINT "THANK YOU,DAD!"
LOOP UNTIL TRUE
RETURN
210 REM
end
320 REM
LOADBMP "bg", "bg.bmp"
RETURN


