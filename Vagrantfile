VAGRANTFILE_API_VERSION = "2"
WORKBENCH_IP = "192.168.33.9"
Vagrant.require_version ">= 1.7.3"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  ##################################################
  # Start Docker host
  ##################################################
  config.vm.define "dockerhost", autostart: false do |dh|
    dh.vm.box = "dduportal/boot2docker"
    dh.vm.network "private_network", ip: WORKBENCH_IP
    dh.vm.synced_folder ".", "/vagrant", type: "virtualbox"

    # Map Docker VM service ports to VM host
    dh.vm.network :forwarded_port, :host => 8009, :guest => 8009
    dh.vm.network :forwarded_port, :host => 3306, :guest => 3306

    dh.vm.provider "virtualbox" do |virtualbox|
      virtualbox.memory = 2048
    end
    #dh.vm.provision :shell, :inline => "sleep 5"
  end

  ##################################################
  # Launch solo-dev containers; using local mysql
  # - vagrant up mysql chelsea
  ##################################################
  config.vm.define "mysql", autostart: false do |mysql|
    mysql.vm.provider "docker" do |docker|
      docker.name = "mysql"
      # Notes; https://registry.hub.docker.com/u/tutum/mysql/
      docker.image = "tutum/mysql:5.6"
      docker.env = {
        MYSQL_USER: "vagrant",
        MYSQL_PASS: "vagrant",
        STARTUP_SQL: "/vagrant/config/mysql/gpml.sql"
      }
      docker.ports = %w(3306:3306)
      #docker.expose = ["3306"]
      docker.vagrant_machine = "dockerhost"
      docker.vagrant_vagrantfile = __FILE__
    end
  end

  config.vm.define "chelsea", autostart: false do |solo|
    solo.vm.provider "docker" do |docker|
      docker.name = "chelsea"
      docker.build_dir = "."
      # local development code, lucee config & logs
      docker.volumes = [
        "/vagrant/code:/var/www/farcry",
        "/vagrant/config/lucee/solo-lucee-web.xml.cfm:/opt/lucee/web/lucee-web.xml.cfm",
        "/vagrant/logs/lucee:/opt/lucee/web/logs",
        "/vagrant/logs/nginx:/var/log/nginx",
        "/vagrant/logs/supervisor:/var/log/supervisor",
        "/vagrant/logs/tomcat:/usr/local/tomcat/logs"
        ]
      #docker.link("mysql:db")
      docker.ports = %w(8009:80)
      docker.vagrant_machine = "dockerhost"
      docker.vagrant_vagrantfile = __FILE__
    end
  end

# /config
end
