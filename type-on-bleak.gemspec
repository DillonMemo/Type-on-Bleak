# coding: utf-8

Gem::Specification.new do |spec|
    spec.name          = "type-on-bleak"
    spec.version       = "0.1.1"
    spec.authors       = ["Dillon Jang", "Sylhare","Rohan Chandra"]
    spec.email         = ["arta1069@gmail.com", "sylhare@outlook.com", "hellorohan@outlook.com"]
  
    spec.summary       =  "A bleak jekyll theme and responsive web"
    spec.description   = %q{A custom Type Theme template (a free and open-source Jekyll theme). Great for blogs, easy to customize and responsive.}
    spec.homepage      = "https://github.com/dillonmemo/Type-on-Bleak"
    spec.license       = "MIT"
  
    spec.files         = Dir.glob("**/{*,.*}").select do |f|
      f.match(%r{^(assets/(js|css|fonts|data)|_(includes|layouts|sass)/|(LICENSE|README.md))}i)
    end
  
    spec.required_ruby_version = '~> 2.1'
      
    spec.add_runtime_dependency "jekyll", "~> 3.3"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  
    spec.add_development_dependency "bundler", "~> 1.12"
    spec.add_development_dependency "rake", "~> 10.0"
  
  end