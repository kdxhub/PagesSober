Gem::Specification.new do |spec|
  spec.name          = "pages-sober"
  spec.version       = "0.0.0"
  spec.authors       = ["kdxiaoyi"]
  spec.email         = ["kdxiaoyi@outlook.com"]

  spec.summary       = "A Github Pages Theme"
  spec.homepage      = "http://github.com/kdxhub/PagesSober"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
