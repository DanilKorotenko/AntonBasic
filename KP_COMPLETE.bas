        REM KAIJU PARADISE BESTIARY



PRINT "WELCOME TO THE KAIJU PARADISE BESTIARY!"

PRINT




    PRINT "SELECT A CREATURE TO VIEW ITS ENTRY:"

    PRINT "1. Kaiju"

    PRINT "2. Fed"

    PRINT "3. Figs"

    PRINT "4. Ghost Fox"

    PRINT "5. Hazzy"

    PRINT "6. Lemon Shork"

    PRINT "7. Shade"

    PRINT "8. Shork"

    PRINT "9. Slime Hound"

    PRINT "10. Slime Pup"

    PRINT "11. Toxic Rappit"

    PRINT "12. Witchbrew"

    PRINT "13. Melon Shork"

    PRINT "14. Pseudo Shork"

    PRINT "15. Sinox"

    PRINT "0. Exit"


DO
INPUT "Enter the number of the creature: "; choice





    SELECT CASE choice

        CASE 1

            GOSUB 300

        CASE 2

            GOSUB 310

        CASE 3

            GOSUB 320

        CASE 4

            GOSUB 330

        CASE 5

            GOSUB 340

        CASE 6

            GOSUB 350

        CASE 7

            GOSUB 360

        CASE 8

            GOSUB 370

        CASE 9

            GOSUB 380

        CASE 10

            GOSUB 390

        CASE 11

            GOSUB 400

        CASE 12

            GOSUB 410

        CASE 13

            GOSUB 420

        CASE 14

            GOSUB 430

        CASE 15

            GOSUB 440

        CASE 0

            END

        CASE ELSE

            PRINT "Invalid choice. Please enter a number from the menu."

    END SELECT

LOOP UNTIL TRUE


END



300 REM Entry for Kaiju

PRINT "KAIJU:"

PRINT "A giant lizard-like creature that slowly has crystals growing outside of its back."

PRINT "Kaijus tend to be passive aggressive, and are very territorial."

PRINT "They will attack when provoked, but if you keep your distance, they will leave you be... most of the time."

PRINT "Refrain from going near any of the large blue crystals inside the cave."

RETURN



310 REM Entry for Kaiju

PRINT "FED:"

PRINT "FED TEXT TEST"

RETURN



320 REM Entry for Kaiju

PRINT "FIGS:"

PRINT "FIGS TEXT TEST"

RETURN



330 REM Entry for Kaiju

PRINT "GHOST FOX:"

PRINT "GHOST FOX TEXT TEST"

RETURN



340 REM Entry for Kaiju

PRINT "HAZZY:"

PRINT "HAZZY TEXT TEST"

RETURN



350 REM Entry for Kaiju

PRINT "LEMON SHORK:"

PRINT "LEMON SHORK TEXT TEST"

RETURN



360 REM Entry for Kaiju

PRINT "SHADE:"

PRINT "SHADE TEXT TEST"

RETURN



370 REM Entry for Kaiju

PRINT "SHORK:"

PRINT "SHORK TEXT TEST"

RETURN



380 REM Entry for Kaiju

PRINT "SLIME HOUND:"

PRINT "SLIME HOUND TEXT TEST"

RETURN



390 REM Entry for Kaiju

PRINT "SLIME PUP:"

PRINT "SLIME PUP TEXT TEST"

RETURN



400 REM Entry for Kaiju

PRINT "TOXIC RABBIT:"

PRINT "TOXIC RABBIT TEXT TEST"

RETURN



410 REM Entry for Kaiju

PRINT "WITCHBREW:"

PRINT "WITCHBREW TEXT TEST"

RETURN



420 REM Entry for Kaiju

PRINT "MELON SHORK:"

PRINT "MELON SHORK TEXT TEST"

RETURN



430 REM Entry for Kaiju

PRINT "PSUEDO SHORK:"

PRINT "PSUEDO SHORK TEXT TEST"

RETURN



440 REM Entry for Kaiju

PRINT "SINOX:"

PRINT "SINOX TEXT TEST"

RETURN


==2024/2/13==18:42:18==BEGIN RUNTIME DIAGNOSTIC DUMP
Note: this file stored in VisualWorks #source (UTF-8) encoding

Cause of Dump: Unhandled exception: No such file or directory
Smalltalk Version: 'VisualWorks®, 8.3.2 of November 16, 2018'
Object Memory versionId: #[172 72 76 240 83 130 0 0 72 69 76 176]
Class creating this dump: ErrorDumper
------------------------------------------------------------
Active Process
Process named: 'Unnamed Process'
Process priority: 50
Process identity hash: 896901
Context Stack:
[1] 	optimized [] in OSErrorHolder class>>initializeErrorActions
[2] 	SystemError>>handleErrorFor:
[3] 	MacOSXSystemSupport(ExternalInterface)>>externalAccessFailedWith:
[4] 	MacOSXSystemSupport(UnixSystemSupport)>>setCurrentDirectory:
[5] 	ExternalMethod>>unlinkedCall:arguments:
[6] 	MacOSXSystemSupport(OSSystemSupport)>>setCurrentDirectoryFromFilename:
[7] 	Filename class>>setCurrentDirectory:
[8] 	BASICIDE class>>startup
[9] 	RuntimePackager.RuntimeManager class>>startupApplication
[10] 	RuntimeApplicationStartupSystem>>main
[11] 	optimized [] in UserApplication>>setUp
[12] 	BlockClosure>>on:do:
[13] 	optimized [] in Process class>>forBlock:priority:

------------------------------------------------------------
Unhandled Exception:
	class: UnhandledException
	creator: UnhandledException
	errorString: Unhandled exception: No such file or directory
	parameter: an OsInaccessibleError

==2024/2/13==18:42:18==END RUNTIME DIAGNOSTIC DUMP

==2024/2/13==18:43:14==BEGIN RUNTIME DIAGNOSTIC DUMP
Note: this file stored in VisualWorks #source (UTF-8) encoding

Cause of Dump: Unhandled exception: No such file or directory
Smalltalk Version: 'VisualWorks®, 8.3.2 of November 16, 2018'
Object Memory versionId: #[172 72 76 240 83 130 0 0 72 69 76 176]
Class creating this dump: ErrorDumper
------------------------------------------------------------
Active Process
Process named: 'Unnamed Process'
Process priority: 50
Process identity hash: 896901
Context Stack:
[1] 	optimized [] in OSErrorHolder class>>initializeErrorActions
[2] 	SystemError>>handleErrorFor:
[3] 	MacOSXSystemSupport(ExternalInterface)>>externalAccessFailedWith:
[4] 	MacOSXSystemSupport(UnixSystemSupport)>>setCurrentDirectory:
[5] 	ExternalMethod>>unlinkedCall:arguments:
[6] 	MacOSXSystemSupport(OSSystemSupport)>>setCurrentDirectoryFromFilename:
[7] 	Filename class>>setCurrentDirectory:
[8] 	BASICIDE class>>startup
[9] 	RuntimePackager.RuntimeManager class>>startupApplication
[10] 	RuntimeApplicationStartupSystem>>main
[11] 	optimized [] in UserApplication>>setUp
[12] 	BlockClosure>>on:do:
[13] 	optimized [] in Process class>>forBlock:priority:

------------------------------------------------------------
Unhandled Exception:
	class: UnhandledException
	creator: UnhandledException
	errorString: Unhandled exception: No such file or directory
	parameter: an OsInaccessibleError

==2024/2/13==18:43:14==END RUNTIME DIAGNOSTIC DUMP

==2024/2/13==18:44:24==BEGIN RUNTIME DIAGNOSTIC DUMP
Note: this file stored in VisualWorks #source (UTF-8) encoding

Cause of Dump: Unhandled exception: No such file or directory
Smalltalk Version: 'VisualWorks®, 8.3.2 of November 16, 2018'
Object Memory versionId: #[172 72 76 240 83 130 0 0 72 69 76 176]
Class creating this dump: ErrorDumper
------------------------------------------------------------
Active Process
Process named: 'Unnamed Process'
Process priority: 50
Process identity hash: 896901
Context Stack:
[1] 	optimized [] in OSErrorHolder class>>initializeErrorActions
[2] 	SystemError>>handleErrorFor:
[3] 	MacOSXSystemSupport(ExternalInterface)>>externalAccessFailedWith:
[4] 	MacOSXSystemSupport(UnixSystemSupport)>>setCurrentDirectory:
[5] 	ExternalMethod>>unlinkedCall:arguments:
[6] 	MacOSXSystemSupport(OSSystemSupport)>>setCurrentDirectoryFromFilename:
[7] 	Filename class>>setCurrentDirectory:
[8] 	BASICIDE class>>startup
[9] 	RuntimePackager.RuntimeManager class>>startupApplication
[10] 	RuntimeApplicationStartupSystem>>main
[11] 	optimized [] in UserApplication>>setUp
[12] 	BlockClosure>>on:do:
[13] 	optimized [] in Process class>>forBlock:priority:

------------------------------------------------------------
Unhandled Exception:
	class: UnhandledException
	creator: UnhandledException
	errorString: Unhandled exception: No such file or directory
	parameter: an OsInaccessibleError

==2024/2/13==18:44:24==END RUNTIME DIAGNOSTIC DUMP
