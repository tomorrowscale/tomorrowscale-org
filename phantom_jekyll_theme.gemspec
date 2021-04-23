# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tomorrowscale-org"
  spec.version       = "0.1"
  spec.authors       = ["Justin Briggs"]
  spec.email         = ["jbriggs@tomorrowscale.org"]

  spec.summary       = %q{The TomorrowScale Institute}
  spec.homepage      = "https://tomorrowscale.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
