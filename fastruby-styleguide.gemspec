
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "fastruby/styleguide/version"

Gem::Specification.new do |spec|
  spec.name          = "fastruby-styleguide"
  spec.version       = Fastruby::Styleguide::VERSION
  spec.authors       = ["OmbuLabs"]
  spec.email         = ["hello@ombulabs.com"]
  spec.files         = Dir["stylesheets/**/*"]
  spec.files         = Dir["javascripts/**/*"]
  spec.files         = Dir["javascripts/**/*"]

  spec.summary       = "Style Guide for all FastRuby products"
  spec.homepage      = "https://github.com/fastruby/styleguide"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rails'
  spec.add_dependency 'sass'
  spec.add_dependency 'sass-rails'
  # Jquery
  spec.add_dependency 'jquery-rails'
  # Bootstrap
  spec.add_dependency 'bootstrap-sass'
  # Popper
  spec.add_dependency 'popper_js', '~> 1.14.5'
  spec.add_dependency 'material_design_lite-sass'

end
