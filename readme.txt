Here’s what the script does:

Delete Temporary Files:
Clears temporary files from the %TEMP% folder.
Removes subdirectories and files within the %TEMP% directory.
Prefetch Folder Cleanup:
Deletes files from the C:\Windows\Prefetch folder.
The Prefetch folder contains data used by Windows to optimize application startup.
Browser Cache Clearing:
Clears cache for popular web browsers (Microsoft Edge, Opera GX, Google Chrome, Brave, Firefox, and Vivaldi).
Helps improve browser performance and free up storage.
DNS Cache Flush:
Flushes the DNS cache using ipconfig /flushdns.
Useful for resolving DNS-related issues.
Windows Update Cleanup:
Removes old Windows update files from the C:\Windows\SoftwareDistribution\Download directory.
Helps manage disk space.
Custom Temp Folder Cleanup (Optional):
Deletes files from the custom temp folder (C:\Windows\Temp).
You can customize this section to include additional cleanup tasks.

How to Run the Script as Administrator:
Open Notepad:
Press Win + R, type notepad, and hit Enter.
Copy and Paste the Script:
Copy the entire script provided above.
Paste it into Notepad.
Save the File:
Click on File > Save As.
Choose a location to save the file (e.g., Desktop).
Name the file with a .bat extension (e.g., cleanup_script.bat).
Run as Administrator:
Right-click the saved .bat file.
Select Run as administrator.
Confirm any UAC prompts.
Review Output:
The script will execute the cleanup tasks.
Review the output in the command prompt window.
Note: Be cautious when running scripts as an administrator. Ensure that you trust the source of the script.

If you want to use it easier from your dektop, fallow these steps:

Right-click on the batch file and select “Create Shortcut.”

In the shortcut properties, go to the “Shortcut” tab.

Choose “Run Minimized” from the dropdown menu.

Optionally, assign a hotkey to the shortcut.

Click “OK.”
