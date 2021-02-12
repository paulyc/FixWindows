:: Run as Administrator. Just like everything else.

:: Disable hibernation (saves disk space equal to half RAM, and RAM equal to
:: however much every program you had running would have leaked if you didn't restart it)
powercfg -h off

:: Disable Windows 10 Reserve Storage. Because you're going to run out of SSD space long before Windows ever does.
DISM.exe /Online /Set-ReservedStorageState /State:Disabled

:: Probably disable the Antimalware "Service" (I didn't sign up for that kind of "service" thanks),
:: but it at least seems much less obnoxious on recent Win10 builds than it used to be

:: REG QUERY/ADD/DELETE :: We're going to need it
