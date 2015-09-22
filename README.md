# Chelsea Docker Workbench

Example project for the beautiful Chelsea theme running FarCry 7.x on Lucee within a Docker container!


## Installation

Dependencies: Virtualbox, `git v1.6.5`, `vagrant v1.7.3`

```
git clone --recursive git@github.com:modius/chelsea-docker.git
cd chelsea-docker
vagrant up dockerhost
vagrant up mysql chelsea --no-parallel
open http://192.168.33.9:8009/
```

Or you can reach the site on:

```
open http://localhost:7009/
```

_Note, the first time you run `vagrant up` the environment will need to download the dockerhost box, and then the images for both mysql and tomcat/lucee. This may take some time depending on your internet connection.  Subsequent changes and builds will be much faster using a local cache of these images._

## Anatomy of the Project

The project structure provides an environment for local Docker development, and a process for building images for production deployment.

```
├── Dockerfile
├── Vagrantfile
├── code
│   ├── core
│   ├── plugins
│   └── projects
│       └── chelsea
├── config
│   ├── lucee
│   │   └── lucee-web.xml.cfm
│   └── nginx
│       ├── conf.d
│       └── nginx.conf
└── logs
    ├── lucee
    ├── nginx
    ├── supervisor
    └── tomcat
```

### Intimate detail

`Dockerfile`
A sample Dockerfile for building a Lucee application. Use this to build an image externally for deployment.  Make sure that the contents of `code` are replicated here otherwise your container will only work locally.

`Vagrantfile`
Split into two parts: the **dockerhost** virtual machine running Docker 1.7 and a separate container definition for running the **lucee** container.

- `vagrant up` - brings the environment up and running
- `vagrant reload lucee` to rebuild the container image on demand

`./code`
The `code` directory is set up as a **git submodule** pointing to the codebase for the app. Change this to reflect the code base you want to develop with.  Anything under the `code` directory is sync'd into the container via a volume to allow development.

`./config`
General configuration. Create a subdirectory for each service, or variation of container. Development specific configuration can be nominated in the `Vagrantfile`.

`./logs`
The app container will automatically write logs into this directory tree to make development easier. Logs are transient and should never be committed to the repo.  The logs are mapped via the volumes nominated in the `Vagrantfile`.
