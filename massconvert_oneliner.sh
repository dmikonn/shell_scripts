for i in *.gif; do ffmpeg -i "$i" "${i%.*}.mp4"; done
