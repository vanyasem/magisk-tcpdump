# Magisk module providing static tcpdump binaries

Precompiled binaries provided by [androidtcpdump.com](https://www.androidtcpdump.com/)

You can learn more about tcpdump at the [official website.](https://www.tcpdump.org/)

## Installation

Download the latest version for your phone's CPU architecture [from the releases page](https://github.com/vanyasem/magisk-tcpdump/releases/latest), and install as a Magisk module.

`aarch64` (aka `arm64`) is for 64-bit devices, which would include most phones released in the past 10 years.

`armv7h` (aka `arm`) is for legacy devices with 32-bit SOCs.

The binaries are installed in `/system/bin/`, and are thus available in `$PATH`.

## Updating

The module can be updated automatically in the Magisk app.
