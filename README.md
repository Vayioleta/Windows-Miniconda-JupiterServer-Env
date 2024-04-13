## Instruction Manual: Installation and Administration of Jupiter Server

### Installation:

1. **Run CondaSetup.bat:**
   - Double-click on the `CondaSetup.bat` file to start the Conda installation.
   - Follow the on-screen instructions to complete the installation.

2. **Run JupiterSetup.bat:**
   - Double-click on the `JupiterSetup.bat` file to start the Jupiter Server installation.
   - Follow the on-screen instructions to complete the installation.

### Environment Administration:

1. **Start Jupiter Server:**
   - To start the Jupiter Server environment, execute the `JupiterRun.bat` file.
   - This will open the Jupiter environment in your default web browser. http://localhost:8888/

2. **Change Access Password:**
   - To change the access password to the environment, follow these steps:
     1. Open the `token.txt` file with a text editor (such as Notepad).
     2. Change the content of the file to your new password in markdown format. For example:
        ```
        MyNewPassword123
        ```
     3. Save the changes to the `token.txt` file.

3. **Restart Jupiter Server:**
   - After changing the password, close and re-run `JupiterRun.bat` to apply the changes.

[Manual de Instrucciones en Español](README_ES.md)

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/Z8Z4HKF8C)
