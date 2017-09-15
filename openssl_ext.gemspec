# -*- encoding: utf-8 -*-
# stub: openssl_ext 0.0.2.20170915090330 ruby lib
# stub: ext/openssl_ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "openssl_ext"
  s.version = "0.0.2.20170915090330"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Martin Bosslet"]
  s.date = "2017-09-15"
  s.description = ""
  s.email = ["Martin.Bosslet@googlemail.com"]
  s.extensions = ["ext/openssl_ext/extconf.rb"]
  s.extra_rdoc_files = ["History.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = [".autotest", "History.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "ext/openssl_ext/extconf.rb", "lib/openssl_ext.rb", "test/test_openssl_ext.rb"]
  s.homepage = "{img src=\"https://travis-ci.org/eManPrague/openssl-ext.svg\" alt=\"Build Status\" /}[https://travis-ci.org/eManPrague/openssl-ext]"
  s.licenses = ["BSDL"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = ""

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.10"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.16"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.10"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 1.0"])
      s.add_dependency(%q<hoe>, ["~> 3.16"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.10"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 1.0"])
    s.add_dependency(%q<hoe>, ["~> 3.16"])
  end
end
