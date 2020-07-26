echo | call 1_DeleteDir.bat
echo | call 1_DeleteFile.bat

@echo on
timeout 5

rem echo | 3_BuildLibsAtOtherRepos.bat
echo | 3_BuildLibsAtOtherReposInTimeOfDev.bat

@echo on
timeout 5

rem echo | 10_XXXX.bat
rem echo | 10_YYYY.bat

@echo on
timeout 5
