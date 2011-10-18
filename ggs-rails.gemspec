# # -*- encoding: utf-8 -*-
require File.expand_path('../lib/ggs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["xdite"]
  gem.email         = ["xuite.joke@gmail.com"]
  gem.description   = %q{based on compass-ggs-framework serve as rails engine}
  gem.summary       = %q{based on compass-ggs-framework serve as rails engine}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "ggs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Ggs::Rails::VERSION
end
