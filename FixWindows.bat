:: Disable hibernation (saves disk space equal to half RAM)
:: Why is hibernation still a thing here in the future, when CPU is free and unlimited, and SSD and RAM are not?
:: If anything it takes even my ancient machine longer to boot from hibernation than fresh, because of all the apps
:: I didn't still want to use being loaded back into RAM in addition to the ones I did! Also less crashy and leak prone
powercfg -h off
