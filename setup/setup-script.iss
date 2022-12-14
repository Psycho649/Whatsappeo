; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{3A3A3A01-C236-4E2F-9EE0-23DFED2192F3}
AppName=Whatsappeo
AppVersion=1.0
;AppVerName=Whatsappeo 1.0
AppPublisher=Blockydablocks (Psycho649)
DefaultDirName={autopf}\Whatsappeo
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Blocky\Documents\GitHub\Whatsappeo\License.md
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=Whatsappeo_Windows_x86-64_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Blocky\Documents\GitHub\Whatsappeo\dist\Whatsappeo\-win_x64.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Blocky\Documents\GitHub\Whatsappeo\neutralino.config.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Blocky\Documents\GitHub\Whatsappeo\dist\Whatsappeo\WebView2Loader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Blocky\Documents\GitHub\Whatsappeo\dist\resources.neu"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\Whatsappeo"; Filename: "{app}\Whatsappeo-win_x64.exe"
Name: "{autodesktop}\Whatsappeo"; Filename: "{app}\Whatsappeo-win_x64.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Whatsappeo-win_x64.exe"; Description: "{cm:LaunchProgram,Whatsappeo}"; Flags: nowait postinstall skipifsilent

