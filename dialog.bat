@echo off
:roop
echo msgbox "OKまたはｘを押すと閉じて再表示します。",vbCritical,"警告" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
goto roop