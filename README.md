Mozilla Integrated Tool Package
===============================

This package is a one-stop shop for Firefox OS related tools

#Installation 

You need to install [Vagrant](https://docs.vagrantup.com/v2/installation/index.html), see more detail from this [guide](https://docs.vagrantup.com/v2/installation/index.html).

For Ubuntu user:
* Download Debian package from [here](http://www.vagrantup.com/downloads).
* Install Vagrant by `sudo dpkg -i <PATH_TO_PKG_FILE>`
* Install VirtualBox by `sudo apt-get install virtualbox`

Then [set up USB for VirtualBox](https://help.ubuntu.com/community/VirtualBox/USB) by adding your user account to vboxusers group. 
* Run `sudo adduser <USERNAME> vboxusers`
* Re-login or restart your PC.

#Usage

* Launch VM

```
chmod u+x launch.sh
launch.sh
```

A Vagrant VM will be launched


* Stop the VM

```
cd vm
vagrant halt
```


* Reset the VM to factory default

```
cd vm
vagrant destroy # answer yes if asked
```
