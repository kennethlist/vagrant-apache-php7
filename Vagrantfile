# -*- mode: ruby -*-
# vi: set ft=ruby :
VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

    config.vm.box = "ubuntu/xenial64"
    config.vm.provision "shell", path: "provision.sh"
    config.vm.network "private_network", ip: "192.168.3.4"

    # Network examples
    # config.vm.network "public_network"
    # config.vm.network "public_network", ip: "192.168.0.17"

    # virtualbox performance
    config.vm.provider :virtualbox do |vb|
        vb.customize ["modifyvm", :id, "--memory", 2048]
        vb.customize ["modifyvm", :id, "--cpus", 4]
    end

    # set initial disk size
    config.disksize.size = "100GB"
end
