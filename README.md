# Chest Monitor Script for Minecraft ComputerCraft

This script allows you to create a chest monitor in Minecraft using ComputerCraft, which displays the contents of a chest on a monitor. You can share this script with others by following the steps below.

## Installation Steps

To install the chest monitor script on a new CraftOS computer, follow these steps:

1. **Download the Install Script:**
   - Run the following command on the CraftOS computer:
     ```
     wget run https://raw.githubusercontent.com/<username>/<repository>/main/install.lua](https://raw.githubusercontent.com/JayvenAltenberg/Deepdive-craftOS/main/install.lua)
     ```

2. **Run the Install Script:**
   - Execute the downloaded `install.lua` script. It will perform the following steps:
     - Make an HTTP request to download the `chest_monitor.lua` script from your GitHub repository.
     - Save the downloaded script as a file named `chest_monitor.lua` on the computer.
     - Create a `startup.lua` file that runs the `chest_monitor.lua` script, ensuring the chest monitor automatically starts when the computer boots up.
     - Restart the computer to start the chest monitor automatically.

## Usage

Once installed, place monitors in your Minecraft house and the chest monitor will display the contents of a nearby chest. Other players can also install the chest monitor by running the provided `install.lua` script on their CraftOS computers.
