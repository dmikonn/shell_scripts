for f in "$@"
do
name=$(basename "$f")
dir=$(dirname "$f")
ffmpeg -i "$f" -threads 2 "$dir/png/${name%.*}.png"
echo "$dir/png/${name%.*}.png"
done
