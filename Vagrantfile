# Vagrantfile
Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.define "vm1" do |vm1|
    vm1.vm.hostname = "vm1"
    vm1.vm.network "private_network", ip: "192.168.56.10"
    vm1.vm.provider "virtualbox" do |vb|
      vb.memory = 512
    end
    vm1.vm.provision "file", source: "provision/ssh_key.pub", destination: "/home/vagrant/.ssh/authorized_keys"
    vm1.vm.provision "shell", inline: "sudo apt-get update"
  end
end
