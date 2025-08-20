# Intune Deployment Naming Conventions

Consistent naming helps identify application type, version, and deployment intent.  
Format standard that can be followed:

`[Type]_[App/ItemName]_[Action]`

### Where:
- **Type** = Win32, MSI, Script, Drivers, Patch  
- **App/ItemName** = Clear application or item name  
- **Action** = Deployment action (Required, Available, Uninstall)  

### Deployment Actions
- **Required** → Mandatory install for targeted devices  
- **Available** → Optional install, shown in Company Portal  
- **Uninstall** → Removes the application from targeted devices  

---

### 1. Win32 Applications
- **Format:** `Win32_[AppName]_[Action]`
- **Example:** `Win32_AdobeReader_Required`
- **Description:** Use for Win32 apps packaged with Intune Win32 packaging.

---

### 2. MSI Applications
- **Format:** `MSI_[AppName]_[Action]`
- **Example:** `MSI_GoogleChrome_Available`
- **Description:** Use for applications deployed with MSI installers.

---

### 3. Scripts and Other Files
- **Format:** `Script_[ScriptName]_[Action]`
- **Example:** `Script_InstallTeams_Required`
- **Description:** Use for deployment, remediation, or utility scripts.

---

### 4. Drivers
- **Format:** `Drivers_[DeviceName]_[Action]`
- **Example:** `Drivers_DellLatitude_Required`
- **Description:** Use for driver deployments. Device name + version ensures hardware alignment.

---

### 5. Patches and Updates
- **Format:** `Patch_[App/OS]_[Action]`
- **Example:** `Patch_Windows10_21H2_Required`
- **Description:** Use for OS patches, security updates, or application hotfixes.

---




