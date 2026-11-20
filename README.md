# umali_mobprog

A new Flutter project.
### Umali Anne Camille L.
### 2024-1005989
### INF241

### Laboratory 0: Discussion
### Setting up my first Flutter development environment came with a few frustrating roadblocks, starting with my terminal throwing command not found errors until I manually added the SDK's bin folder to my system's PATH variables and opened a fresh terminal window. Once that was sorted, running flutter doctor flagged missing Android Studio dependencies and unaccepted SDK licenses, which I fixed by downloading the required command-line tools from the SDK Manager and running flutter doctor --android-licenses to press yes through the prompts. Finally, getting an emulator to stop lagging and actually boot up required enabling hardware virtualization in my BIOS and turning on Windows Hypervisor features. Going through these hurdles taught me that Flutter relies heavily on underlying native tools like Gradle and the Android SDK to function, and it completely changed my approach to troubleshooting by teaching me to rely on flutter doctor as my primary roadmap rather than guessing blindly.