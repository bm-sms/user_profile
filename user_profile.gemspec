$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'user_profile/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'user_profile'
  s.version     = UserProfile::VERSION
  s.authors     = ['']
  s.email       = ['jp.bm-sms.developers@bm-sms.jp']
  s.homepage    = ''
  s.summary     = 'Summary of UserProfile.'
  s.description = 'Description of UserProfile.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.0.0', '>= 5.0.0.1'

  s.add_development_dependency 'pg'
end
