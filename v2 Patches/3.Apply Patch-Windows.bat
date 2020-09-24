@echo off
mkdir old
.\xdelta-3.1.0-x86_64.exe -v -d -s "[CyC] Towa no Quon 03 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [B0EC8A50].mkv" ".\vcdiff\[CyC] Towa no Quon 03 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [B0EC8A50].mkv.vcdiff" "[CyC] Towa no Quon 03v2 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [3BB73686].mkv"
move "[CyC] Towa no Quon 03 (BD 1080p Hi10 x264 FLAC) [Dual-Audio] [B0EC8A50].mkv" old
echo Completed!
@pause
