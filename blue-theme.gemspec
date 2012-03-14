Gem::Specification.new do |s|
  s.name = 'blue-theme'
  s.version = '0.0.1'
  s.summary = 'Pipeline blue theme'
  s.description = 'All the blue'
  s.files = `git ls-files`.split("\n")

  s.add_dependency 'rails', '~> 3.1'
end
