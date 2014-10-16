require File.expand_path('../lib/bootstro-rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bootstro-rails'
  s.version     = Bootstro::Rails::VERSION
  s.authors     = ['Ben Koonse']
  s.email       = ['bkoonse@gmail.com']
  s.homepage    = 'https://github.com/bennyfreshness/bootstro-rails'
  s.summary     = %q{Integrate the excellent Boostro.js javascript library with Rails asset pipeline}
  s.description = %q{Simple overlay instructions for your apps.}

  s.files         = `git ls-files`.split('\n')
  s.require_paths = ['lib']

  s.add_runtime_dependency 'sass-rails', '>= 3.2'
  s.add_development_dependency 'bundler', '~> 1.0'
  s.add_development_dependency 'rails', '~> 3.0'
end
