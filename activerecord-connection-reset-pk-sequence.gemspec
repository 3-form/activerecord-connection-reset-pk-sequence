# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activerecord-connection-reset-pk-sequence/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Hansen", "Tijs Limburg"]
  gem.email         = ["webmaster.3-form.com"]
  gem.description   = %q{Implements reset_pk_sequence! for MySQL, Postgres and Sqlite.}
  gem.summary       = %q{Resets the next primary key value when reset_pk_sequence! is called on the connection.}
  gem.homepage      = "https://github.com/3-form/activerecord-connection-reset-pk-sequence"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activerecord-connection-reset-pk-sequence"
  gem.require_paths = ["lib"]
  gem.version       = Activerecord::Connection::Reset::Pk::Sequence::VERSION

  gem.add_development_dependency "rake"
end
