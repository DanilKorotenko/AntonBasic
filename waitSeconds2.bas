
Print "hello"
' wait one sec
call waitSecond
Print "world"
' print string with delaying 500 milliseconds between characters
call printWithDelay "Hello World"
' end of program
end
' SUBROUTINES AREA
sub printWithDelay stringToPrint$
    for i=0 to len(stringToPrint$)
        print mid$(stringToPrint$, i, 1);
        call waitSecond
    next i
end sub

sub waitSecond
    seconds = time$("seconds")
    secondsNow = seconds
    secondsDiff = secondsNow - seconds
    do
        secondsNow = time$("seconds")
        secondsDiff = secondsNow - seconds
    loop until secondsDiff >= 1
end sub

