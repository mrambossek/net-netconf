$:.push File.expand_path("../lib", __FILE__)
require 'net/netconf/version'

Gem::Specification.new do |s|
  s.name = 'net-netconf'
  s.version = Netconf::VERSION
  s.summary = "Updated NetConf client"
  s.description = "Updated and maintained fork of the Juniper Ruby NetConf client. This is used to manage Junos OS devices."
  s.homepage = 'https://github.com/mrambossek/net-netconf'
  s.authors = ["Kevin Kirsche", "Jeremy Schulman", "Ankit Jain"]
  s.email = 'git@rambossek.at'

  #s.files = FileList['lib/net/**/*.rb', 'examples/**/*.rb']
  s.files = Dir.glob("{lib/net,examples}/**/*.rb")
  s.license = 'BSD-2-Clause'
  s.require_path = 'lib'

  s.add_dependency('nokogiri', '~> 1.6')
  s.add_dependency('net-ssh', '>= 4.2')
  s.add_dependency('net-scp', '~> 1.2')
end
