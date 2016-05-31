# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  config.vm.box = "ogarcia/archlinux-x64"
  config.vm.provision :shell, path: "bootstrap.sh"
  config.vm.provision :shell, path: "user.sh", privileged: false

  config.vm.provider "virtualbox" do |vb|
    vb.gui = true
  end

end
