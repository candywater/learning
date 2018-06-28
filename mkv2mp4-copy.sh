ffmpeg -i $1 -c:v copy -c:a copy $1.mp4
echo $0 $1 $2

