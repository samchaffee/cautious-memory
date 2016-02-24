# cautious-memory
My Github Pages Jekyll environment

Uses Vagrant with Puppet provider to provision a Virtualbox VM with everything you need to run Github's github-pages gem (Jekyll). Currently I'm using this in a Windows 10 host running Virtualbox 5.0.14 and Vagrant 1.8.1.
## Dependencies (included in this repo for now):
* [PuppetLabs stdlib](https://forge.puppetlabs.com/puppetlabs/stdlib)
* [PuppetLabs ruby](https://forge.puppetlabs.com/puppetlabs/ruby)

## Usage
* Clone this repository
* Clone or copy your Jekyll source into the jekyll directory or initialize a new Jekyll site there.
* Run Vagrant up
* In your host browse to the IP set in the Vagrant file on port 4000 (e.g. 192.168.33.10:4000)
