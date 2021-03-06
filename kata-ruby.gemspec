# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'kata-ruby'
  spec.version       = '1.1'
  spec.licenses      = ['MIT']

  spec.summary       = 'Katas for Ruby'
  spec.description   = 'A collection of katas with Ruby'
  
  spec.authors       = ['Marco Montalbano']
  spec.email         = 'me@marcomontalbano.com'
  spec.homepage      = 'https://github.com/marcomontalbano/kata-ruby'
  
  spec.files         = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md ROADMAP.md CHANGELOG.md)
  
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end
