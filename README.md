# CFBCAccess

This package is a system module wrapper for *FBCAccess* – the official C library for Frontbase –, which must be installed separately before using it in Swift projects.

_Note: the database itself does not need to be running, only the header and library files matter._


## Install Frontbase

Download an appropriate installer from the Frontbase [download page](http://www.frontbase.com/cgi-bin/WebObjects/FBWebSite).

## Setup Frontbase for pkgConfig

Swift requires a [pkgConfig](https://github.com/apple/swift-package-manager/blob/master/Documentation/PackageDescriptionV4.md#pkgconfig) configuration to find the header and library files.

Run the provided `setupFBCAccess.sh` script to install the required configuration file. It will `sudo`, so use an account that's in `sudoers`.
