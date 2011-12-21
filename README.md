# Capifony

This is a forked version of the original [Capifony][capifony] which makes it work with the server setup at [Kunstmaan][kunstmaan]. You can't install this using the normal gem install capifony command, you need to download the gem first and install the downloaded gem. The following things are changed:

* Every command is using try_sudo in stead of the regular run command. This way we can define the admin_runner in the [Capistrano][capistrano] deployment config and every [Capifony][capifony] command will be ran as this user.
* Added some extra commands:
 * load:fixtures
 * schema:update
* Changed the flow after deploy finalize update a bit.

# Prerequisites

* SSH access to the server you are deploying to
* Must have a working [Ruby][ruby] and [RubyGems][rubygems] installed on your local machine
 * When you still need to install [Ruby][ruby], take a look at [Ruby Version Manager][rvm], which makes installing ruby super easy!

# Installing [Capifony][capifony]

* Download the Gem file from the [downloads page on Github](https://github.com/Kunstmaan/capifony/downloads).
* Install the Gem

```bash
gem install capifony-2.1.3.gem
```

# Configuring your project

```bash
cd to/your/project/path
capifony .
```

[capistrano]: https://github.com/capistrano/capistrano "Capistrano"
[ruby]: http://www.ruby-lang.org/ "Ruby"
[rubygems]: http://rubygems.org/ "RubyGems"
[rvm]: http://beginrescueend.com/ "Ruby Version Manager"
[symfony]: http://symfony.com/ "Symfony"
[capifony]: https://github.com/everzet/capifony "Capifony"
[kunstmaan]: http://www.kunstmaan.be "Kunstmaan"