for %%i in (%*) do (
	ffmpeg.exe -i %%i "%%~ni%.mp3"
)
