# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.box = "ubuntu/trusty64"

  # vagrant up --provision

  # git, curl, wget, mc, tmux
  config.vm.provision :shell, path: "script-main.sh"
  config.vm.provision "file", source: "./.vagrant-config-files/.tmux.conf", destination: "~/.tmux.conf"

  # RVM Ruby
  #config.vm.provision :shell, path: "install-rvm.sh", args: "stable", privileged: false
  #config.vm.provision :shell, path: "install-ruby.sh", args: "2.3.1", privileged: false

  # NVM Node
  #config.vm.provision :shell, path: "install-nvm.sh", args: "4.4.7", privileged: false

  # config.vm.network "forwarded_port", guest: 80, host: 8080

  # config.vm.synced_folder "../data", "/vagrant_data"

end
