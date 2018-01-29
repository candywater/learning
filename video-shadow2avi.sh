for i in *.mp4; do
	ffmpeg -i "${i}" -r 30 -vsync cfr -af aresample=async=1 -acodec pcm_s16le -vcodec utvideo "${i}.avi"
	echo ffmpeg -i "$i" -r 30 -vsync cfr -af aresample=async=1 -acodec pcm_s16le -vcodec utvideo $i.mp4
done

#use zsh
