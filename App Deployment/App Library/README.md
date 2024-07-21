# Intune Deployment Naming Conventions

To maintain clarity and consistency in our Intune deployments, we follow a structured naming convention for our app folders. This helps in easily identifying and managing the various types of applications and scripts.

## Naming Conventions

### 1. Win32 Applications
- **Format:** `Win32_[AppName]_[Version]`
- **Example:** `Win32_AdobeReader_2024.1`
- **Description:** Use this format for all Win32 applications. 
### 2. MSI Applications
- **Format:** `MSI_[AppName]_[Version]`
- **Example:** `MSI_Chrome_89.0.4389.90`
- **Description:** This format is for applications that are deployed using MSI files. 
### 3. Scripts and Other Files
- **Format:** `Script_[ScriptName]_[Version]`
- **Example:** `Script_InstallTeams_1.0`
- **Description:** Use this naming convention for deployment scripts and other necessary files.

### 4. Drivers
- **Format:** `Drivers_[DeviceName]_[Version]`
- **Example:** `Drivers_DellLatitude_1.2.3`
- **Description:** This format is used for driver packages. Including the device name and version ensures the correct drivers are used for specific hardware.

### 5. Patches and Updates
- **Format:** `Patch_[AppName]_[Version]`
- **Example:** `Patch_Windows10_21H2`
- **Description:** Use this format for patches and updates to existing applications or the operating system. 

