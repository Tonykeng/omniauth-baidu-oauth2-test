# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/strategies/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-baidu-oauth2"
  spec.version       = OmniAuth::Strategies::VERSION
  spec.authors       = ["gengda"]
  spec.email         = ["tony.keng@aliyun.com"]
  spec.description   = %q{OmniAuth Oauth2 strategy for baidu.com}
  spec.summary       = %q{OmniAuth Oauth2 strategy for baidu.com}
  spec.homepage      = "https://github.com/Tonykeng/omniauth-baidu-oauth2"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'omniauth', '~> 1.0'
  spec.add_dependency 'omniauth-oauth2', '~> 1.0'
end
