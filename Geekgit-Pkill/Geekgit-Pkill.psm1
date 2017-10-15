function Geekgit-Pkill {
param(
	[string] $arg
    )
	$exename="$arg.exe"
	taskkill /im "$exename" -f
}
export-modulemember -function  Geekgit-Pkill