# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Hobbies"
  spec.version       = "1.0.0"
  spec.authors       = ["Jacob Hobbie"]
  spec.email         = ["contact@jacobhobbie.com"]

  spec.summary       = "A Jekyll theme made for developers who want to say a little more than Hello World!"
  spec.homepage      = "https://github.com/HobbieJ/Hobbies"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.5"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "html-proofer", "~>3.9.1"
end
