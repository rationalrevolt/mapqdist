Gem::Specification.new do |s|
  s.name = 'mapqdist'
  s.version = '0.0.1'
  s.date = '2013-12-06'
  s.summary = 'Find distances using MapQuest'
  s.description = 'N/A'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Sankaranarayanan Viswanathan']
  s.homepage = 'https://github.com/rationalrevolt/mapqdist'
  s.email = 'rationalrevolt@gmail.com'
  s.license = 'MIT'
  s.required_ruby_version = '>= 1.9.2'

  s.add_dependency 'httparty', '~> 0.12.0'

  s.files = ['lib/mapqdist.rb']
  s.executables = ['mapqdist']
  s.require_paths = ['lib']
end
