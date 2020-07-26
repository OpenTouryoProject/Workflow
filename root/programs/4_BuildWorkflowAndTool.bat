setlocal

@rem --------------------------------------------------
@rem Turn off the echo function.
@rem --------------------------------------------------
@echo off

@rem --------------------------------------------------
@rem Get the path to the executable file.
@rem --------------------------------------------------
set CURRENT_DIR="%~dp0"

@rem --------------------------------------------------
@rem Execution of the common processing.
@rem --------------------------------------------------
call %CURRENT_DIR%z_Common.bat

rem --------------------------------------------------
rem Batch build of Workflow.
rem --------------------------------------------------
nuget.exe restore "Frameworks\Infrastructure\Workflow\Workflow.sln"
%BUILDFILEPATH% %COMMANDLINE% /t:Restore "Frameworks\Infrastructure\Workflow\Workflow.sln"
pause

rem --------------------------------------------------
rem Batch build of Workflow_Tool.
rem --------------------------------------------------
nuget.exe restore "Frameworks\Tools\Workflow_Tool\Workflow_Tool.sln"
%BUILDFILEPATH% %COMMANDLINE% /t:Restore "Frameworks\Tools\Workflow_Tool\Workflow_Tool.sln"
pause

rem -------------------------------------------------------
endlocal
