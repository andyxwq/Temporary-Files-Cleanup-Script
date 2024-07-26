# Temporary Files Cleanup Script
This script is designed to perform cleanup tasks related to temporary files, cache, and system logs on a Windows machine. It helps free up disk space and maintain system performance. Here’s what the script does:
	1. Delete Temporary Files:
Clears temporary files from the %TEMP% folder.
Removes subdirectories and files within the %TEMP% directory.
	2. Prefetch Folder Cleanup:
Deletes files from the C:\Windows\Prefetch folder.
The Prefetch folder contains data used by Windows to optimize application startup.
	3. Browser Cache Clearing:
Clears cache for popular web browsers (Microsoft Edge, Opera GX, Google Chrome, Brave, Firefox, and Vivaldi).
Helps improve browser performance and free up storage.
	4. DNS Cache Flush:
Flushes the DNS cache using ipconfig /flushdns.
Useful for resolving DNS-related issues.
	5. Windows Update Cleanup:
Removes old Windows update files from the C:\Windows\SoftwareDistribution\Download directory.
Helps manage disk space.
	6. Custom Temp Folder Cleanup (Optional):
Deletes files from the custom temp folder (C:\Windows\Temp).
You can customize this section to include additional cleanup tasks.
How to Run the Script as Administrator:
	1. Open Notepad:
	• Press Win + R, type notepad, and hit Enter.
	2. Copy and Paste the Script:
	• Copy the entire script provided above.
	• Paste it into Notepad.
	3. Save the Fle:
	• Click on File > Save As.
	• Choose a location to save the file (e.g., Desktop).
	• Name the file with a .bat extension (e.g., cleanup_script.bat).
	4. Run as Administrator:
	• Right-click the saved .bat file.
	• Select Run as administrator.
	• Confirm any UAC prompts.
	5. Review Output:
	• The script will execute the cleanup tasks.
	• Review the output in the command prompt window.
Note: Be cautious when running scripts as an administrator. Ensure that you trust the source of the script.


