@echo off

rem ==========update filesystem==========

call AddFiles %0 :end_files
goto :end_files

@windows\system32\
+mui
services.msc

:end_files



