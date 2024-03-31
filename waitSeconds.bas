

Print "hello"
' wait one sec
call waitSeconds 1
Print "world"

' print string with delaying 500 milliseconds between characters
call printWithDelay "Hello World" 500

' end of program
end

' SUBROUTINES AREA
sub printWithDelay stringToPrint$ delayMilliseconds
    for i=0 to len(stringToPrint$)
        print mid$(stringToPrint$, i, 1);
        call waitMilliSeconds delayMilliseconds
    next i
end sub

sub waitSeconds numberOfSeconds
    seconds = time$("seconds")
    secondsNow = seconds
    secondsDiff = secondsNow - seconds
    do
        secondsNow = time$("seconds")
        secondsDiff = secondsNow - seconds
    loop until secondsDiff >= numberOfSeconds
end sub

sub waitMilliSeconds numberOfMilliSeconds
    ms = time$("milliseconds")
    msNow = ms
    diff = msNow - ms
    do
        msNow = time$("milliseconds")
        diff = msNow - ms
    loop until diff >= numberOfMilliSeconds
end sub