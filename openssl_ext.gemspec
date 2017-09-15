require File.expand_path('../lib/openssl_ext/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "openssl_ext"
  s.version = OpenSSLExt::Version
  s.authors = ["Martin Bosslet"]
  s.email = ["Martin.Bosslet@googlemail.com"]
  s.extensions = ["ext/openssl_ext/extconf.rb"]
  s.homepage = 'https://github.com/eManPrague/openssl-ext'
  s.licenses = "BSDL"
  s.summary = "Beta extension for OpenSSL before it will be added into ruby core."

  s.files = `git ls-files README.rdoc History.rdoc LICENSE ext lib support`.split
  s.test_files = `git ls-files test`.split

  s.add_development_dependency("minitest", "~> 5.10")
  s.add_development_dependency("rdoc", "~> 4.0")
  s.add_development_dependency("rake-compiler", "~> 1.0")
  s.add_development_dependency("hoe", "~> 3.16")
end
