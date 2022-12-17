# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "noxgamingqc"
  spec.version       = "0.2.1"
  spec.authors       = ["NoxGamingQC"]
  spec.email         = ["noxgamingqc@gmail.com"]

  spec.summary       = "My own jekyll theme"
  spec.homepage      = "https://github.com/NoxGamingQC/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
