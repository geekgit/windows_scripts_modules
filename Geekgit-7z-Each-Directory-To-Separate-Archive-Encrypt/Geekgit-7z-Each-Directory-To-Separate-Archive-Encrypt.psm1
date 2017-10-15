function Geekgit-7z-Each-Directory-To-Separate-Archive-Encrypt {
param(
	[string] $password
	)
	
	dir -Directory | ForEach-Object { & "7za.exe" -t7z -m0=lzma -mx=9 -mfb=64 -md=32m -ms=on -mhc=on -mhe=on -p"$password" a $_.BaseName $_.Name }
}
export-modulemember -function Geekgit-7z-Each-Directory-To-Separate-Archive-Encrypt