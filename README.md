The Wonder Shaper 1.2
==============

Copyright
-------------

bert hubert <ahu@ds9a.nl> http://lartc.org/wondershaper (c) Copyright 2002
magnific0 http://www.github.com/magnific0 (c) Copyright 2012
Licenced under the GPL

About
--------------

Wonder Shaper is a script that allow the user to limit the bandwidth of one or more network adapters. It does so by using iproute's tc command, but greatly simplifies its operation. Wonder Shaper was first released by Bert Hubert in 2002, but the original version lacked a command-line interface, from on version 1.2 this feature was added. The original README is a rather lengthy document and is saved under README.old, for those who'd like some more background information. Except any notes on operation this document is considered up-to-date.

Installation
--------------

You can run wondershaper (as any user with sufficient permissions) without
installation. However if you want to install the script onto your system you can
simply run:

        sudo make install

Usage
--------------

	wondershaper [-hcs] [-a <adapter>] [-d <rate>] [-u <rate>]

The following command line options are allowed:

- `-h` Display help

- `-a <adapter>` Set the adpter

- `-d <rate>` Set maximum download rate (in Kbps)

- `-u <rate>` Set maximum upload rate (in Kbps)

- `-c` Clear the limits from adapter

- `-s` Show the current status of adapter

The different modes are:

	wondershaper -a <adapter> -d <rate> -u <rate>

	wondershaper -c -a <adapter>

	wondershaper -s -a <adapter>

Some examples:

	wondershaper -a eth0 -d 1024 -u 512

	wondershaper -c -a eth0
