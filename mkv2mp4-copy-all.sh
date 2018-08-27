for i in *.mkv; do 
	ffmpeg -i $i -c:v copy -c:a copy $i.mp4
	echo ffmpeg -i $i -c:v copy -c:a copy $i.mp4
done

