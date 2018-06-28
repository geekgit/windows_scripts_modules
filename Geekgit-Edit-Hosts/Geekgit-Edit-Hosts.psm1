function Geekgit-Edit-Hosts {
	$hosts="C:\Windows\System32\drivers\etc\hosts"
	$editor="C:\Windows\System32\notepad.exe"
	Start-Process $editor $hosts -Verb RunAs;
}
export-modulemember -function Geekgit-Edit-Hosts