# Temporary Files Cleanup Script
This script is designed to perform cleanup tasks related to temporary files, cache, and system logs on a Windows machine. It helps free up disk space and maintain system performance.
Features:

・Efficient: Clears out temporary files swiftly with just one click.

・Safe: It's created and thought by me so you can check and edit it.

・Readme.txt: Dive into the details there!

Remember, a tidy system is a stellar system! 

Note: Fallow the steps from Readme.txt especially if you don't want warnings when using it!

I) Here’s what the script does:

Delete Temporary Files:

> Clears temporary files from the %TEMP% folder - Removes subdirectories and files within the %TEMP% directory.

> Deletes files from the custom temp folder (C:\Windows\Temp).

> Prefetch Folder Cleanup - Deletes files from the C:\Windows\Prefetch folder.
・The Prefetch folder contains data used by Windows to optimize application startup.

> Browser Cache Clearing - ・Clears cache for popular web browsers (Microsoft Edge, Opera GX, Google Chrome, Brave, Firefox, and Vivaldi).
・Helps improve browser performance and free up storage.

> DNS Cache Flush - Flushes the DNS cache using ipconfig /flushdns. 
・Useful for resolving DNS-related issues.

> Windows Update Cleanup - Removes old Windows update files from the C:\Windows\SoftwareDistribution\Download directory. 
・Helps manage disk space.

You can customize this section to include additional cleanup tasks!

II) How to Run the Script as Administrator:

1) Open Notepad:
 
2) Press Win + R, type notepad, and hit Enter.

3) Copy and Paste the Script:

4) Copy the entire script provided above.

5) Paste it into Notepad.

6) Save the File:

7) Click on File > Save As.

8) Choose a location to save the file (e.g., Desktop).

9) Name the file with a .bat extension (e.g., cleanup_script.bat).

10) Run as Administrator:

15) Right-click the saved .bat file.

16) Select Run as administrator.

17) Confirm any UAC prompts.

・Review Output:
The script will execute the cleanup tasks - Review the output in the command prompt window.

Note: Be cautious when running scripts as an administrator. Ensure that you trust the source of the script.

III) If you want to use it easier from your dektop, fallow these steps:

a) Right-click on the batch file and select “Create Shortcut.”

b) In the shortcut properties, go to the “Shortcut” tab.

c) Choose “Run Minimized” from the dropdown menu.

d) Optionally, assign a hotkey to the shortcut.

e) Click “OK.”
