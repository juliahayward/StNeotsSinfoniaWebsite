@echo on

set dest=W:\Sinfonia

xcopy /c /e /r /y images %dest%\images
xcopy /c /e /r /y assets %dest%\assets
xcopy /c /e /r /y spryassets %dest%\spryassets
xcopy /c /e /r /y *.html %dest%

pause