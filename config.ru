$:.unshift File.expand_path("../", __FILE__)
require 'rubygems'
require 'bundler'

Bundler.require

require './lib/application'
run BeFrank