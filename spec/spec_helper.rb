dir = File.dirname(__FILE__)
lib_path = File.expand_path(File.join(dir, '..', 'lib'))
$LOAD_PATH.unshift lib_path unless $LOAD_PATH.include?(lib_path)

require 'rubygems'
require 'spec'
require 'logging'
require 'lib/threading'
require 'lib/threading_debug'
require 'lib/message_parser'