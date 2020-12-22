#https://docs.microsoft.com/de-de/windows/wsl/install-win10

dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

# Neustarten

wsl --set-default-version 2