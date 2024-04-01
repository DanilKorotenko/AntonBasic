longString$ = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

call runningString longString$, 15



' end of program
end

' SUBROUTINES AREA

sub runningString aString$, aLength
    for i=0 to len(aString$)
        locate 0,0
        print mid$(aString$, i, aLength);
        call waitMilliseconds 500
    next i
end sub

sub waitMilliseconds aMilliseconds
    ms = time$("milliseconds")
    msNow = ms
    msDiff = msNow - ms
    do
        msNow = time$("milliseconds")
        msDiff = msNow - ms
    loop until msDiff >= aMilliseconds
end sub
