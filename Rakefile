# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.plugin :bundler
Hoe.plugin :compiler
Hoe.plugin :gemspec
Hoe.plugin :minitest
Hoe.plugin :rdoc

Hoe.spec "openssl_ext" do
  developer("Martin Bosslet", "Martin.Bosslet@googlemail.com")
  license "BSDL"
  version
  extension 'openssl_ext'
end

Rake::Task[:test].prerequisites << :compile

# vim: syntax=ruby
