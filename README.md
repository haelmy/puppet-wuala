# Wuala Puppet Module for Boxen

Puppet module to install the client for the cloud storage service [Wuala](https://www.wuala.com)

[![Build Status](https://travis-ci.org/haelmy/puppet-wuala.png?branch=master)](https://travis-ci.org/haelmy/puppet-wuala)

## Usage

```puppet
include wuala
```

## Required Puppet Modules

* `boxen`
* `java` - either include [puppet-java](https://github.com/boxen/puppet-java) or OS X will offer to install Java for you on the first start

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
