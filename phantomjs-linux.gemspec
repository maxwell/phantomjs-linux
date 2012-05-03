# -*- encoding: utf-8 -*-
require File.expand_path('../lib/phantomjs-linux/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Maxwell Salzberg"]
  gem.email         = ["maxwell@joindiaspora.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "phantomjs-linux"
  gem.require_paths = ["lib"]
  gem.version       = Phantomjs::Linux::VERSION

  gem.add_development_dependency 'rspec', '~> 2.9'
end
