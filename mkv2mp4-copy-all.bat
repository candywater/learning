for %%i in (%*) do (
  echo "%%~ni%.mp4"
  ffmpeg.exe -i %%i -c:v copy -c:a copy "%%i%.mp4"
)
