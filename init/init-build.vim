function BuildHSR()
    cd install
    AsyncRun build-agent-fulllog.bat
    cd ..
endf
map make :call BuildHSR()

function LaunchHSRClient()
     " C:\Users\v\Downloads\0\0_as\winc\install\setup\x86\bin\r-old.bat
    silent !start C:\Users\v\Downloads\0\0_as\winc\install\setup\x86\bin\HSRClient.exe  --host 192.168.3.210  --port 5701  --username v --password 1 --hostname dsy3 -c certificate.der --enable_log 1
endf
map test :call LaunchHSRClient()

