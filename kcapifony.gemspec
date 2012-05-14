Gem::Specification.new do |spec|

  spec.name = 'kcapifony'
  spec.version = '2.1.5'
  spec.platform = Gem::Platform::RUBY
  spec.description = <<-DESC
    kCapistrano is an open source tool for running scripts on multiple servers. It’s primary use is for easily deploying applications. While it was built specifically for deploying Rails apps, it’s pretty simple to customize it to deploy other types of applications. This package is a deployment “recipe” to work with symfony (both 1 and 2) applications. This is a fork to make working with our deployment system more easy.
  DESC
  spec.summary = <<-DESC.strip.gsub(/\n\s+/, " ")
    Deploying symfony PHP applications with Capistrano.
  DESC

  spec.files = Dir.glob("{bin,lib}/**/*") + %w(README.md LICENSE CHANGELOG)
  spec.require_path = 'lib'
  spec.has_rdoc = false

  spec.bindir = "bin"
  spec.executables << "kcapifony"

  spec.add_dependency 'capistrano', ">= 2.5.10"

  spec.author = "Kunstmaan"
  spec.email = "support@kunstmaan.be"
  spec.homepage = "https://github.com/Kunstmaan/kCapifony"

end
