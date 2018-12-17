# Evernote Database Encryption
## Requirements
+ Windows 7/8/10
+ Using Evernote locally on Windows
+ Willing to install VeraCrypt for free
## Use Case
Evernote is a great program but once it is installed on the Windows OS, none of the data is encrypted. If you are using Evernote to store **any** sensitive information, this is **very** bad if anyone else could every theoretically access your computer. Most Evernote users probably have some senstive data in their account (passwords, pictures, angry letters, contact information, addresses), so encryption is a MUST. Don't lose thousands of dollars of cryptocurrency because your keys were stolen from an unencrypted Evernote database!
## Instructions
1. Install VeraCrypt and create a VeraCrypt encrypted virtual drive on your computer. Follow their instructions. Open source software.
2. Ensure Evernote is installed and locate the location of your Evernote database.
3. Move the Evernote database to the encrypted VeraCrypt drive, once it has been setup and mounted.
3. Ensure drive "E" is not being used by your computer. If so, change it in the batch file.
4. Copy the path of the VeraCrypt executable (if different from C:\Progra~1\VeraCrypt\VeraCrypt.exe), the Evernote executable (e.g.  C:\Users\Name\AppData\Local\Apps\Evernote\Evernote\Evernote.exe) and the path of the Evernote database (e.g. C:\Users\Name\Evernote\Databases-locked).
6. Paste the file paths into the batch file where appropriate and save.
7. Use this file in place of the Evernote executable to launch or close Evernote and automatically mount or dismount the encrypted drive.
## License
Jon Tornetta. Open source. Redistribute however you like.