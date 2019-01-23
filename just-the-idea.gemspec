# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "just-the-idea"
  spec.version       = "0.0.1"
  spec.authors       = ["Duan Li"]
  spec.email         = ["inputx@goodays.com"]

  spec.summary       = %q{A nice looking, high customizable, responsive Jekyll theme for recording ideas.}
  spec.homepage      = "https://github.com/duan-li/just-the-idea"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README)}i) }
  spec.executables   << 'just-the-idea'

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "rake", "~> 12.3.1"

  spec.add_development_dependency "bundler", "~> 1.16.1"
end
