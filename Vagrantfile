Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"

  # Begin Configuring
  config.vm.define "flask" do|flask|
    flask.vm.hostname = "flask" # Setting up hostname
    flask.vm.network "private_network", ip: "192.168.205.10" # Setting up machine's IP Address
    flask.vm.network "forwarded_port", guest: 5000, host: 5000,
      auto_correct: true
    flask.vm.provision :shell, path: "script.sh" # Provisioning with script.sh
  end

# End Configuring
end
