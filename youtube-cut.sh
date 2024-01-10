yt-dlp URL -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"

ffmpeg -ss 00:00:00.00 -to 00:00:00.00 -i URL.mp4 -async 1 -strict -2 OUT.mp4
