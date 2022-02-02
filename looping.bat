@echo off
echo UpCrew Groub.
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "NGROK tidak bisa cuy, pastikan NGROK_AUTH_TOKEN benar di Settings > Secrets > Repository secret. atau ngrokmu sudah terkoneksi dengan yang lain coba periksa : https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > null
cls
echo UpCrew Groub.
goto check