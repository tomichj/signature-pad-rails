# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'signature/pad/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "signature-pad-rails"
  spec.version       = Signature::Pad::Rails::VERSION
  spec.authors       = ["Justin Tomich"]
  spec.email         = ["tomichj@gmail.com"]
  spec.summary       = "Use Tom Bradley's Signature Pad with rails"
  spec.description   = "This gem provides Tom Bradley's Signature Pad jquery plugin, plus json2 and flashcanvas. See http://thomasjbradley.ca/lab/signature-pad/"
  spec.homepage      = "https://github.com/tomichj/signature-pad-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 3.0.0", "< 5.0"
  spec.add_dependency "jquery-rails", ">= 3.0.0", "< 5.0"
end
