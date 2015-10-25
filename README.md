# rkeychain
Stupid simple gem to pull passwords from OSX keychain.

Installation
$ 
$ gem install rkeychain

Usage:
```ruby
require 'rkeychain'

secret = RKeychain.get_keychain_password("test-rkeychain")
puts secret
```
