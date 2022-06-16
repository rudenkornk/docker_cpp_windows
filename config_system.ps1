choco install make
choco install ninja
choco install nsis
choco install vim

git config --global --add safe.directory C:/repo/

# Support bash -C
$current_path = [Environment]::GetEnvironmentVariable("PATH", "Machine");
$new_path = "C:\Program Files\Git\bin;$current_path"
[Environment]::SetEnvironmentVariable("PATH", $new_path, "Machine")
