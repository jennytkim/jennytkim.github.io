# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "highlights_jekyll_theme"
  spec.version       = "1.1"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

end
