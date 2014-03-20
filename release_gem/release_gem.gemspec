$:.push File.expand_path("../lib", __FILE__)
require "release_gem/version"

Gem::Specification.new do |s|
  s.name        = 'release_gem'
  s.version     = ReleaseGem::VERSION
  s.summary     = 'A small gem that provides an example of typical gem content'
  s.description = 'Destributes a module AllAboutGems with tests and documentation'
  s.authors     = 'Rob Nichols'
  s.email       = 'rob@undervale.co.uk'
  s.homepage    = 'https://github.com/warkrug/all-about-gems'
  s.license     = 'MIT-LICENSE'
  s.files       = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files  = Dir["test/**/*"]

  s.add_dependency 'rake'
end