@echo off
:start
REM mude [SEU_IP] pelo IP da instância do EC2
curl -o NUL -s -w "%%{http_code}\n" http://52.91.177.142/
timeout /T 5 /NOBREAK > nul
goto start;
