# encoding: utf-8

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'htorm/version'

Gem::Specification.new do |s|
  s.name      = 'htorm'
  s.version   = Htorm::VERSION

  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Ion Bragari']
  s.email       = ["ibragari@gmail.com"]
  s.homepage    = "https://github.com/aazman/htorm"
  s.summary     = %q{A Ruby ORM for hypertable DB CURRENLY USELESS}
  s.description = %q{A Ruby ORM for hypertable 0.9.9.5 CURRENLY USELESS}

  s.required_rubygems_version = ">= 1.8.17"
  s.rubyforge_project         = "htorm"

  s.add_dependency "thrift", '0.8.0'

  s.require_paths      = ["lib"]
  #s.files               = ['lib/htorm.rb', 'lib/htorm/version.rb']
  s.files               = %w(lib/htorm.rb lib/htorm/version.rb)

  #git_files            = `git ls-files`.split("\n") rescue ''
  #s.files              = git_files + man_files
  #s.test_files         = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables        = %w(bundle)

end
