# OpenSystemCMD
Opens a CMD as the Windows SYSTEM Account.

Uses SysUtil's PsExec to elevate from Administrator to System, and Start-Process to get from User to Admin

[Download](https://github.com/YieldingExploiter/OpenSysCMD/archive/refs/heads/main.zip)

To get a SYSTEM CMD, just run `RootCMD.ps1`.

To remove the annoying SysInternals Eula warning, run `RemoveSysInternalsEula.bat`

To run any generic command as root, run `RunAsRoot.ps1 [your command here]`.<br/>
Please note that, to do this, you need PsExec and RunAsRoot in your PATH, or you need to be in the same directory as both of those files.
