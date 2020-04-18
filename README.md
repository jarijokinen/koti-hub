# koti-hub

Koti-hub is a central hub for my personal home automation system. This
repository contains Puppet modules to provide the configuration for the hub.

## Requirements

* Raspberry Pi 4 Model B with Raspbian Lite (buster)

## Features

* InfluxDB - storage for sensors values
* TeslaMate - data logger for my car
* Nginx - HTTP server
* [Koti-ui](https://github.com/jarijokinen/koti-ui) - web UI for the hub

## Usage

With a fresh installation of Raspbian Lite (buster):

    git clone https://github.com/jarijokinen/koti-hub.git
    puppet apply /path/to/koti-hub/manifests/site.pp \
      --modulepath=/path/to/koti-hub/modules:/path/to/koti-hub/services

## License

MIT License. Copyright (c) 2020 [Jari Jokinen](https://jarijokinen.com).  See
[LICENSE](https://github.com/jarijokinen/koti-hub/blob/master/LICENSE.txt) for
further details.
