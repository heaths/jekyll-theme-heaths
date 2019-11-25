# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-heaths"
  spec.version       = "0.1.0"
  spec.authors       = ["Heath Stewart"]
  spec.email         = ["heaths@outlook.com"]

  spec.summary       = "Jekyll theme specifically for heaths.github.io."
  spec.homepage      = "https://github.com/heaths/jekyll-theme-heaths"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
