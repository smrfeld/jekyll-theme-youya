# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "youya"
  spec.version       = "0.4.0"
  spec.authors       = ["Oliver K. Ernst"]

  spec.summary       = "An elegant website template."
  spec.homepage      = "https://github.com/smrfeld/jekyll-theme-youya"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
