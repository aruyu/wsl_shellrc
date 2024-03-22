@echo off

"C:\Windows\System32\bash.exe" -c "sudo service ssh start"
"C:\Windows\System32\bash.exe" -c "sudo service mysql start"
"C:\Windows\System32\bash.exe" -c "sudo service docker start"