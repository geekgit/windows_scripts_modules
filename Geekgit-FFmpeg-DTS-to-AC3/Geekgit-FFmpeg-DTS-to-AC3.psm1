function Geekgit-FFmpeg-DTS-to-AC3 {
param(
	[string] $arg
    )
	$medianame="$arg"
	ffmpeg -i "$medianame" -c:v copy -c:a copy -c:s copy -c:a:0 ac3 -b:a:0 640k "ac3_$medianame"
}
export-modulemember -function  Geekgit-FFmpeg-DTS-to-AC3