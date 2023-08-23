[Setup]
AppName=AliceVision Meshroom
AppVersion=2023.2.0
WizardStyle=modern
ArchitecturesInstallIn64BitMode=x64
DefaultDirName={autopf}\AliceVision
DefaultGroupName=AliceVision
SetupIconFile=meshroom.ico
OutputBaseFilename=AliceVision Meshroom Setup
UninstallDisplayIcon={app}\Meshroom.exe
UninstallDisplayName=AliceVision Meshroom
Compression=lzma2
SolidCompression=yes
LicenseFile=LICENSE-MPL2.md

[Files]
Source: "Meshroom.exe"; DestDir: "{app}"
Source: "README.md"; DestDir: "{app}"; Flags: isreadme
Source: "CHANGES.md"; DestDir: "{app}"
Source: "COPYING.md"; DestDir: "{app}"
Source: "LICENSE-MPL2.md"; DestDir: "{app}"
Source: "meshroom_batch.exe"; DestDir: "{app}"
Source: "meshroom_compute.exe"; DestDir: "{app}"
Source: "meshroom_newNodeType.exe"; DestDir: "{app}"
Source: "meshroom_statistics.exe"; DestDir: "{app}"
Source: "meshroom_status.exe"; DestDir: "{app}"
Source: "meshroom_submit.exe"; DestDir: "{app}"
Source: "python37.dll"; DestDir: "{app}"
Source: ".\aliceVision\*"; DestDir: "{app}\aliceVision"; Flags: ignoreversion recursesubdirs
Source: ".\lib\*"; DestDir: "{app}\lib"; Flags: ignoreversion recursesubdirs
Source: ".\qtPlugins\*"; DestDir: "{app}\qtPlugins"; Flags: ignoreversion recursesubdirs

[Icons]
Name: "{group}\Meshroom"; Filename: "{app}\Meshroom.exe"
Name: "{group}\Uninstall Meshroom"; Filename: "{uninstallexe}"
