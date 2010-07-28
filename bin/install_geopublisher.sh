#!/bin/sh
# Copyright (c) 2010 The Open Source Geospatial Foundation.
# Licensed under the GNU LGPL.
#
# This library is free software; you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation, either version 2.1 of the License,
# or any later version.  This library is distributed in the hope that
# it will be useful, but WITHOUT ANY WARRANTY, without even the implied
# warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the GNU Lesser General Public License for more details, either
# in the "LICENSE.LGPL.txt" file distributed with this software or at
# web page "http://www.fsf.org/licenses/lgpl.html".

# Author: Stefan A. Tzeggai

# About:
# =====
# This script will install geopublisher via a Debian Repository .deb

# Running:
# =======
# "geopublisher" from Application -> Science -> Geopublisher

# Requirements:
# =======
# Any Java 1.6, Sun preferred

# Get and import the key that the .deb packages are signed with
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7450D04751B576FD

# Install Geopublisher and AtlasStyler and documentation
apt-get install --yes --no-install-recommends geopublisher geopublishing-doc
