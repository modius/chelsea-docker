##################################################
# Workbench Settings
##################################################
VAGRANTFILE_API_VERSION = "2"
Vagrant.require_version ">= 1.7.3"

PROJECT_NAME = "chelsea"
PROJECT_ENV = "chelsea-docker"
PROJECT_PORT = "8009" # workbench

if File.exist?('../Vagrantfile')
  WORKBENCH_HOST = "workbench"
  WORKBENCH_VAGRANTFILE = "../Vagrantfile"
else
  WORKBENCH_HOST = "dockerhost"
  WORKBENCH_VAGRANTFILE = __FILE__
end

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  
  ##################################################
  # Launch solo-dev containers; using local mysql
  # - vagrant up --no-parallel
  ##################################################
  config.vm.define "mysql", autostart: true do |mysql|
    mysql.vm.provider "docker" do |docker|
      docker.name = "mysql-" + PROJECT_NAME
      # Notes; https://registry.hub.docker.com/u/tutum/mysql/
      docker.image = "tutum/mysql:5.6"
      docker.env = {
        MYSQL_USER: "vagrant",
        MYSQL_PASS: "vagrant",
        STARTUP_SQL: "/vagrant/config/mysql/chelsea.sql"
      }
      #docker.ports = ["3" + PROJECT_PORT + ":3306"]
      docker.expose = %w(3306)
      docker.vagrant_machine = WORKBENCH_HOST
      docker.vagrant_vagrantfile = WORKBENCH_VAGRANTFILE
    end
  end

  config.vm.define "chelsea", autostart: true do |solo|
    solo.vm.provider "docker" do |docker|
      docker.name = PROJECT_PORT + "-" + PROJECT_NAME
      docker.build_dir = "."
      docker.link("mysql-" + PROJECT_NAME+ ":mysql")
      docker.env = {
        VIRTUAL_HOST: "chelsea.dev",
        FARCRY_DSN: "chelsea",
        FARCRY_DBTYPE: "mysql",
        FARCRY_DSN_CLASS: "org.gjt.mm.mysql.Driver",
        FARCRY_DSN_CONNECTIONSTRING: "jdbc:mysql://mysql:3306/chelsea?useUnicode=true&characterEncoding=UTF-8&allowMultiQueries=true&useLegacyDatetimeCode=true",
        FARCRY_DSN_USERNAME: "vagrant",
        FARCRY_DSN_PASSWORD: "vagrant"
      }
      # local development code, lucee config & logs
      docker.volumes = [
        "/vagrant/" + PROJECT_ENV + "/code:/var/www/farcry",
        "/vagrant/" + PROJECT_ENV + "/config/lucee/lucee-web.xml.cfm:/opt/lucee/web/lucee-web.xml.cfm",
        "/vagrant/" + PROJECT_ENV + "/logs/lucee:/opt/lucee/web/logs",
        "/vagrant/" + PROJECT_ENV + "/logs/nginx:/var/log/nginx",
        "/vagrant/" + PROJECT_ENV + "/logs/supervisor:/var/log/supervisor",
        "/vagrant/" + PROJECT_ENV + "/logs/tomcat:/usr/local/tomcat/logs"
        ]
      docker.ports = [PROJECT_PORT + ":80"]
      docker.vagrant_machine = WORKBENCH_HOST
      docker.vagrant_vagrantfile = WORKBENCH_VAGRANTFILE
    end
  end

  ##################################################
  # Launch solo-dev containers; using embedded H2
  # - vagrant up chelseah2
  ##################################################
  config.vm.define "chelseah2", autostart: false do |solo|
    solo.vm.provider "docker" do |docker|
      docker.name = PROJECT_PORT + "-" + PROJECT_NAME + "-h2"
      docker.build_dir = "."
      docker.env = {
        VIRTUAL_HOST: "chelsea.dev",
        FARCRY_DSN: "chelsea",
        FARCRY_DBTYPE: "h2",
        FARCRY_DSN_CLASS: "org.h2.Driver",
        FARCRY_DSN_CONNECTIONSTRING: "jdbc:h2:chelsea/chelsea;MODE=MySQL",
        FARCRY_DSN_USERNAME: "vagrant",
        FARCRY_DSN_PASSWORD: "vagrant"
      }
      # local development code, lucee config & logs
      docker.volumes = [
        "/vagrant/" + PROJECT_ENV + "/code:/var/www/farcry",
        "/vagrant/" + PROJECT_ENV + "/config/lucee/lucee-web.xml.cfm:/opt/lucee/web/lucee-web.xml.cfm",
        "/vagrant/" + PROJECT_ENV + "/logs/lucee:/opt/lucee/web/logs",
        "/vagrant/" + PROJECT_ENV + "/logs/nginx:/var/log/nginx",
        "/vagrant/" + PROJECT_ENV + "/logs/supervisor:/var/log/supervisor",
        "/vagrant/" + PROJECT_ENV + "/logs/tomcat:/usr/local/tomcat/logs"
        ]
      docker.ports = [PROJECT_PORT + ":80"]
      docker.vagrant_machine = WORKBENCH_HOST
      docker.vagrant_vagrantfile = WORKBENCH_VAGRANTFILE
    end
  end

  ##################################################
  # Solo Docker Host; 
  #   fallback for missing parent boot2docker env
  ##################################################
  config.vm.define "dockerhost", autostart: false do |dh|
    dh.vm.box = "dduportal/boot2docker"
    dh.vm.network "private_network", ip: "192.168.56.100"
    dh.vm.synced_folder ".", "/vagrant/" + PROJECT_ENV, type: "virtualbox"

    dh.vm.provider "virtualbox" do |vb|
      vb.memory = 2048
      vb.customize ["modifyvm", :id, "--nictype2", "virtio"]
    end
  end

# /config
end
