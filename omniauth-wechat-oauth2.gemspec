version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'omniauth-wechat-oauth2'
  s.version     = version
  s.summary     = 'Omniauth strategy for wechat(weixin)'
  s.description = 'Using OAuth2 to authenticate wechat user when web resources being viewed within wechat(weixin) client.'

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.23'

  s.author       = 'Skinnyworm'
  s.email        = 'askinnyworm@gmail.com'
  s.homepage     = 'https://github.com/skinnyworm/omniauth-wechat-oauth2'

  s.add_dependency 'omniauth', '~> 1.6'
  s.add_dependency 'omniauth-oauth2', '~> 1.4'
  s.add_development_dependency 'rspec', '~> 3.5'
end
