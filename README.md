# rkeychain
Stupid simple gem to pull passwords from OSX keychain.

Installation
$ git clone https://github.com/williamrhancock/rkeychain.git
$ cd rkeychain
$ gem install rkeychain

Usage:
```ruby
require 'rkeychain'

secret = RKeychain.get_keychain_password("test-rkeychain")
puts secret
```
