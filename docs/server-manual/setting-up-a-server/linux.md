Note that the Linux version of FXServer is only provided as a courtesy port due to issues regarding Linux distribution compatibility and availability of diagnostic tools for native C++ code. If you’re experiencing any issues, you’re more likely to see them fixed if you use the Windows version.

Create a new folder (for example mkdir -p /home/username/FXServer/server), this will be used for the server binaries.
Download the current recommended master branch build for Linux from the artifacts server(copy the URL for the latest server version and use wget <url> to download it).
Extract the build to the directory that was previously created, using cd /home/username/FXServer/server && tar xf fx.tar.xz (you need to have xz installed, on Debian/Ubuntu this is in the xz-utils package).
Clone cfx-server-data in a new folder outside of your server binaries folder.
4b. For example git clone https://github.com/citizenfx/cfx-server-data.git /home/username/FXServer/server-data
Make a server.cfg file in your server-data folder (copy the example server.cfg file below into that file).
Set the license key in your server.cfg using sv_licenseKey "licenseKeyGoesHere".
Run the server from the server-data folder.
7b. bash /home/username/FXServer/server/run.sh +exec server.cfg
Common issues
If you don't get any 'resources found', and it says 'Failed to start resource', you didn't 'cd' to the right folder.
If no resources get started, and you can't connect, you didn't add +exec.
If you get 'no license key was specified', one of the above things applies.

