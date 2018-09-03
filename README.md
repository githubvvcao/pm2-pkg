# Tools to build a packaged version of pm2

Package pm2 and node.js(v8.11.4) as RPM for CentOS7

```
Usage:  ./buildpkgs <all|pkgs|clean|help>

    all     downloads the contents before building the packages
    pkgs    package build only
    clean   clean up downloaded pkg contents
    help    this help text
```

# install rpm

```
rpm -ivh pm2-3.0.4-1.x86_64.rpm
```

# uninstall rpm

```
rpm -e pm2
```

# check service status

```
systemctl status pm2
```

# check pm2 list

```
su - pm2 -c "pm2 list"
```


# requirements

run `requirements.sh` to install `rpm-build` and `fpm` tools

# change log:
20180903
* fix service
* auto start service
* run pm2 as user 'pm2'
* run buildpkgs from current path, don't need /build