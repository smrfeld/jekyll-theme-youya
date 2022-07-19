# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "youya"
  spec.version       = "0.1.0"
  spec.authors       = ["Oliver K. Ernst"]
  spec.email         = ["oliver.k.ernst@gmail.com"]

  spec.summary       = "An elegant website template."
  spec.homepage      = "https://oliver-ernst.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
