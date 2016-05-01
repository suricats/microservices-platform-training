# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "minimal/trusty64"
  #config.vm.box_url = "https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box"

  config.vm.define "server1" do |server1|
    server1.vm.network "public_network", bridge: "wlp2s0"
    server1.vm.provider :virtualbox do |vb|
      vb.name = "server1"
      vb.customize ["modifyvm", :id, "--cpus", "1"]
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
  end

  config.vm.define "server2" do |server2|
    server2.vm.network "public_network", bridge: "wlp2s0"
    server2.vm.provider :virtualbox do |vb|
      vb.name = "server2"
      vb.customize ["modifyvm", :id, "--cpus", "1"]
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
  end

  config.vm.define "server3" do |server3|
    server3.vm.network "public_network", bridge: "wlp2s0"
    server3.vm.provider :virtualbox do |vb|
      vb.name = "server3"
      vb.customize ["modifyvm", :id, "--cpus", "1"]
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
  end

  config.vm.define "server4" do |server4|
    server4.vm.network "public_network", bridge: "wlp2s0"
    server4.vm.provider :virtualbox do |vb|
      vb.name = "server4"
      vb.customize ["modifyvm", :id, "--cpus", "1"]
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
  end

  config.vm.define "server5" do |server5|
    server5.vm.network "public_network", bridge: "wlp2s0"
    server5.vm.provider :virtualbox do |vb|
      vb.name = "server5"
      vb.customize ["modifyvm", :id, "--cpus", "1"]
      vb.customize ["modifyvm", :id, "--memory", "2048"]
    end
  end
end
