# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-calendar'
  s.version           = %q{3.0.0}
  s.authors           = ['Philip Arndt', 'Joe Sak']
  s.description       = 'Ruby on Rails Calendar extension for Refinery CMS'
  s.date              = '2012-04-23'
  s.summary           = 'Calendar extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib,vendor}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency    'refinerycms-core',    '~> 4.1.0'
  s.add_dependency    'friendly_id',         '~> 5.2.0'
end
