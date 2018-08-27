for file in *.mp4; do
    ffmpeg -i "${file}" "${file}.mp3"
done
for file in *.webm; do
    ffmpeg -i "${file}" "${file}.mp3"
done
