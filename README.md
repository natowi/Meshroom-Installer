# AliceVision Meshroom: Inno Installer Template

You want to distribute Meshroom in your School/University/Company/... but you need an executable and not the (by default) portable Version of Meshroom?
Here is how you can build a Meshroom Installer from the latest release:

- Install Inno-installer from: https://jrsoftware.org/isdl.php#stable
- Download Meshroom from: https://github.com/alicevision/Meshroom/releases/tag/v2023.2.0
- Place the Meshroom.iss in the Meshroom folder next to the Meshroom.exe (change the AppVersion to the version you downloaded)
- Download the Meshroom Icon file from: https://github.com/alicevision/Meshroom/blob/develop/meshroom/ui/img/meshroom.ico and place it next to the Meshroom.iss
- Inno Setup: Build -> Compile (can take some time. Set your computer to performance mode to speed up the process)
- Inno Setup: Build -> Open Output Folder (Meshroom Folder/Output)
- Test the Setup

Additional benefit: The resulting AliceVision Meshroom Setup will be compressed from 1.7GB to ~760MB.

Note: The resulting EXE will not be signed, so if that is required for your rollout, you need to use/buy your own signing EV Code Signing Certificate.
Otherwise the Windows Smart Screen will show "Publisher: Unknown". On some systems, installing untrusted applications may be disabled.
If you have a certificate, sign the installer as described here: https://jrsoftware.org/ishelp/index.php?topic=setup_signtool

The installer template is provided as-is. You are responsible for the license compliant distribution of the resulting executable.
