Requirements
------------
* VirtualBox <http://www.virtualbox.com>
* Vagrant <http://www.vagrantup.com>
    * vagrant plugin install vagrant-disksize
* Git <http://git-scm.com/>
* XDebug bookmarks https://www.jetbrains.com/phpstorm/marklets/

### Connecting

#### MySQL
Username: root
Password: vagrant


Technical Details
-----------------
* Ubuntu 16.04 64-bit
* Apache 2.4
* PHP 7.0
* MySQL 5.7
* XDebug
* Composer
* MailHog


Misc
-----------------

### VSCODE launch.json
```
{
    "version": "0.2.0",
    "configurations": [
        {
            "name": "Listen for XDebug",
            "type": "php",
            "request": "launch",
            "port": 9000,
            "pathMappings": {
                "/home/ubuntu/dev/www": "${workspaceRoot}/www"
            }
        }
    ]
}
```


### Hosts file
```
192.168.3.4 www1.localhost
```