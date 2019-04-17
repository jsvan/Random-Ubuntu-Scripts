sudo head --bytes 1000000 /dev/sda5 >swapdump.raw
sox -t ima -r 44100 -e ima-adpcm swapdump.raw -e signed-integer -b 16 swapdump.wav
rm swapdump.raw
play swapdump.wav

