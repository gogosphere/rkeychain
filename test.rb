#!/usr/bin/ruby

require 'rkeychain'

secret = RKeychain.get_keychain_password("test-rkeychain")
puts secret
