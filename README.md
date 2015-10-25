# rkeychain
Stupid simple gem to pull passwords from OSX keychain.

Installation

$ gem install lotus-utils

Usage:
```ruby
require 'rkeychain'

secret = RKeychain.get_keychain_password("test-rkeychain")
puts secret
```
