# iocage-gogs
Artifact file(s) for [Gogs](https://gogs.io/)

#### Gogs plugin for FreeNAS 11

- This branch is for FreeNAS 11.3

**Download plugin and install**

    wget -O /tmp/gogs.json https://raw.githubusercontent.com/tprelog/iocage-gogs/11.3-RELEASE/gogs.json
    sudo iocage fetch -P /tmp/gogs.json --branch '11.3-RELEASE'

- Last tested on FreeNAS-11.3-RC1
- More information about [iocage plugins](https://doc.freenas.org/11.3/plugins.html) and [iocage jails](https://doc.freenas.org/11.3/jails.html) can be found in the [FreeNAS guide](https://doc.freenas.org/11.3/intro.html#introduction)
