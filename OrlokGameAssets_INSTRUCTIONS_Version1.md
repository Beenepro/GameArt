# OrlokGameAssets Folder Structure & Asset Setup Guide

This document provides detailed instructions for setting up the OrlokGameAssets directory tree in your `Beepro/GameArt` GitHub repository.  
It ensures every folder contains a `README.md`, `.gitkeep`, and a `placeholder.png` file for organizational clarity and version tracking.

---

## 📁 Folder Tree Overview

```
OrlokGameAssets/
├── README.md
├── .gitkeep
├── placeholder.png
├── assets/
│   ├── README.md
│   ├── .gitkeep
│   ├── placeholder.png
│   ├── player/
│   │   ├── README.md
│   │   ├── .gitkeep
│   │   ├── placeholder.png
│   │   ├── orlok_student.png
│   │   ├── orlok_student_hit.png
│   │   ├── orlok_student_battle.png
│   │   ├── orlok_wizard.png
│   │   ├── orlok_wizard_hit.png
│   │   ├── orlok_wizard_battle.png
│   │   ├── orlok_wizard_cloud.png
│   │   ├── orlok_vampire.png
│   │   ├── orlok_vampire_hit.png
│   │   ├── orlok_vampire_hungry.png
│   │   ├── orlok_vampire_hungry_hit.png
│   │   └── orlok_vampire_battle.png
│   ├── obstacles/
│   │   ├── README.md
│   │   ├── .gitkeep
│   │   ├── placeholder.png
│   │   ├── rock.png
│   │   ├── guard.png
│   │   ├── guard_hit.png
│   │   ├── guard_alert.png
│   │   ├── bat.png
│   │   ├── bat_hit.png
│   │   ├── magic_proj.png
│   │   └── obstacle_bookshelf.png
│   ├── environment/
│   │   ├── README.md
│   │   ├── .gitkeep
│   │   ├── placeholder.png
│   │   ├── platform.png
│   │   ├── bg_layer1_mountains.png
│   │   ├── bg_layer2_spires.png
│   │   ├── bg_layer3_mist.png
│   │   ├── bg_layerx_manorhouse.png
│   │   ├── bg_layerx_solomanta.png
│   │   └── bg_layerx_solomanta_interior.png
│   └── fx/
│       ├── README.md
│       ├── .gitkeep
│       └── placeholder.png
```

---

## 📜 Instructions

### 1. **Create the Directory Structure**

- Replicate the above folder tree under your repository root.
- Use any method: GitHub web interface, local file system + git, or a script.

### 2. **Add Placeholder Files to Each Folder**

- **README.md**:  
  Every folder (including nested) should have a README.md describing its purpose.

- **.gitkeep**:  
  Add an empty `.gitkeep` file to every folder to ensure Git tracks otherwise empty folders.

- **placeholder.png**:  
  Place a dummy or placeholder image (can be a blank PNG or a “coming soon” graphic) in every folder for asset tracking and previewing.

### 3. **Add or Replace with Real Assets**

- Replace each `placeholder.png` with the real asset file as you create art.
- For each player/environment/obstacle asset file listed above, upload the actual PNG in the specified location.
- Update README.md files as you see fit to document changes or new files.

### 4. **Sample README.md Content**

You can use/modify the following block for each README.md file:

````markdown
# [Folder Name]

Describe the purpose of this folder.  
E.g., "This folder contains player sprites for Orlok in various forms and states."