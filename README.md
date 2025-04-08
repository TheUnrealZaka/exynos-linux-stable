# Exynos Linux Stable Kernel Source (MindPatched)

Welcome to the **Exynos Linux Stable Kernel Source** repository. This project provides the customized kernel source for the Samsung Galaxy S9, S9+, and Note 9 devices. It integrates the latest stable Linux kernel, enhanced by the xxTR-Kernel, KernelSU-Next, and SuSFS patches for improved performance, root management, and concealment.

---

## Table of Contents

- [Supported Devices](#supported-devices)
- [Kernel Enhancements](#kernel-enhancements)
  - [xxTR-Kernel](#xxtr-kernel)
  - [Key Features](#key-features)
  - [What is SuSFS?](#what-is-susfs)
- [Installation Instructions](#installation-instructions)
- [Known Issues](#known-issues)
- [Compatibility](#compatibility)
- [Credits](#credits)
- [Source Code](#source-code)

---

## Supported Devices

- **Samsung Galaxy S9** (starlte, G960)
- **Samsung Galaxy S9+** (star2lte, G965)
- **Samsung Galaxy Note 9** (crownlte, N960)

---

## Kernel Enhancements

### xxTR-Kernel

This custom kernel combines the robustness of the latest stable Linux kernel with enhancements from the xxTR-Kernel. It includes integrated support for **KernelSU-Next** (v1.0.6) and **SuSFS** (v1.5.5), offering advanced root management and performance tweaks. The kernel is compiled with **Clang 20** to maximize stability and speed.

### Key Features

- **Enhanced Root Management:** Integrated KernelSU-Next for robust root operations.
- **Advanced Concealment:** SuSFS provides features to hide debug ramdisks, mask custom ROM modifications, and conceal tools like LSPosed.
- **Performance Tweaks:** Overclocking and custom voltage adjustments supported along with all other xxTR Kernel benefits.
- **Optimized Compilation:** Built with the latest Clang compiler for improved performance and reliability.

### What is SuSFS?

SuSFS is a kernel-level rootkit layered on top of KernelSU. Its primary functions include:
- **Hiding Debug Ramdisks:** Conceals modifications that could expose root access.
- **ROM Concealment:** Helps mask custom ROMs (such as LineageOS).
- **LSPosed Masking:** Prevents detection of LSPosed and similar tools.
- **Kernel Name Spoofing:** Obfuscates kernel identity among other features.

> **Warning:** SuSFS is experimental and may exhibit instability. Use it at your own risk.

---

## Installation Instructions

1. **Download the Latest Release:**  
   Download the latest .zip release from our [Latest Release Page](https://github.com/TheUnrealZaka/exynos-linux-stable/releases/latest).

2. **Boot into Custom Recovery:**  
   Boot into your custom recovery (TWRP is recommended).

3. **Wipe Dalvik/Cache:**  
   Wipe **Dalvik/Cache** (recommended for optimal performance).

4. **Flash the Kernel ZIP:**  
   Flash the downloaded kernel ZIP package.

5. **Reboot Your Device:**  
   Reboot your device after flashing.

---

## Known Issues

- **KernelSU/SuSFS Glitches:** If you encounter issues related to KernelSU or SuSFS, please report them in our [Telegram Group](https://t.me/galaxybuild_chat).
- **/debug_ramdisk stderr:** For users on Noble ROM 3.x (or newer) experiencing `/debug_ramdisk stderr` errors, try the alternate SuSFS module available [here](https://t.me/galaxybuild_cloud/22) (susfs-module.zip).
- **Module Versions:** The original SuSFS module is recommended. [Download here](https://github.com/sidex15/susfs4ksu-module/releases/latest)

---

## Compatibility

- **Samsung Galaxy S9 (starlte, G960)**
- **Samsung Galaxy S9+ (star2lte, G965)**
- **Samsung Galaxy Note 9 (crownlte, N960)**

**ROM Compatibility:**

- **Noble ROM 4.x:** ✔️
- **FloydRom T Build:** ✔️
- **Noble ROM 2.x/3.x:** ✔️ *(Requires SELinux to be set to permissive)*
- **AOSP ROMs:** ⚠️ *(Mostly untested and may not work as expected)*
- **Stock ROM:** ⚠️ *(May work, but is untested)*

---

## Credits

A huge thank you goes out to everyone who contributed to the development and support of this project:

- **[blueskychan-dev](https://github.com/blueskychan-dev)** and **[galaxybuild-project](https://github.com/galaxybuild-project/)** for their contributions to the MindPatched kernel.
- **bkurt (Telegram)** and **@kret2poor** for toolchain assistance.
- **[@xxmustafacooTR](https://github.com/xxmustafacooTR)** for developing the xxTR Kernel.
- **[@rifsxd](https://github.com/rifsxd)** for KernelSU-Next.
- **[@backslashxx](https://github.com/backslashxx)** for the get_cred_rcu backport.
- **simonpunk** for developing SuSFS.
- **nook_ak47** for server support.
- And the amazing community for continuous help and feedback! 🌷

---

## Source Code

- **KernelSU-Next with SuSFS patches:** [GitHub Repository](https://github.com/galaxybuild-project/KernelSU-Next)
- **Kernel Source Code:** [GitHub Repository](https://github.com/TheUnrealZaka/exynos-linux-stable)
