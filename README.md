# Install-KMS-Key
A Script to compile as an exe with PS2EXE and deploy as a scheduled task via GPO.

## 1: Compile to EXE:
  - `Invoke-ps2exe .\InstallKmsKey.ps1 .\InstallKmsKey.exe -noOutput -noError -requireAdmin`
  - If you do not have the PS2EXE module installed, run `Install-Module ps2exe`.


## 2: Create the GPO and Scheduled Task
  - Your GPO scheduled task must run as NT AUTHORITY/SYSTEM user.
  - Check `run with the highest privileges`.
  - Set the task to run only once.
