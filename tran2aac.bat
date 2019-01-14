for %%i in (%*) do (
	ffmpeg.exe -i %%i -vn -acodec copy "%%~ni%.aac"
)
