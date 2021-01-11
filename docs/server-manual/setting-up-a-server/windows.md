Setting up a server
FXServer is the name of the Cfx.re platform server. This page shows you how to run it.

Having trouble running your server? Visit server issues, use the Discord #fxserver-support channel or create a topic in the Server Discussion sub-category on the forum.

Before you begin
Make sure you have registered a license key on the Cfx.re Keymaster service. You need to have the IP match the IP on which you're going to first use the key. Afterwards, the key can be used on any IP, but only on one server at a time.

Traditional installation steps
Windows
Prerequisites
Visual C++ Redistributable 2019 or newer.
Git to assure a correct installation.
Installation
Create a new directory (for example D:\FXServer\server), this will be used for the server binaries.

Download the current recommended master branch build for Windows from the artifacts server.

Extract the build into the directory previously created.
3b. Use any archiving tool (such as WinRAR or 7-Zip).

Clone cfx-server-data in a new folder outside of your server binaries folder, for example, D:\FXServer\server-data.
4b. git clone https://github.com/citizenfx/cfx-server-data.git server-data

Make a server.cfg file in your server-data folder (copy the example server.cfg file below into that file).

Set the license key in your server.cfg using sv_licenseKey "licenseKeyGoesHere".

Run the server from the server-data folder. For example, in a plain Windows command prompt (cmd.exe) window:

cd /d D:\FXServer\server-data
D:\FXServer\server\FXServer.exe +exec server.cfg

(the /d flag is only needed when changing directory to somewhere on a different drive)

