#zsh
for i in *.mp4; do
	ffmpeg -i $i $i.mp3
	echo ffmpeg -i $i $i.mp3
done
	
