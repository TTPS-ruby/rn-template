require "bundler/setup"

Bundler.require :default

require_relative "rn/books"
require_relative "rn/notes"
require_relative "rn/version"
require_relative "rn/registry"

Dry::CLI.new(RN).call
