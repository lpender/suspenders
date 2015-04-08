require "yaml"

module Suspenders
  RAILS_VERSION = "4.2.1"
  MINIMUM_RUBY_VERSION = "2.0.0"
  LATEST_RUBY_VERSION = YAML.load(File.open("#{File.dirname(__FILE__)}/../../.travis.yml"))["rvm"]
  VERSION = "1.26.0"
end
