# rkeychain
Stupid simple gem to pull passwords from OSX keychain.  I find this just handy when working with scripts that require auth and I don't want to store clear test passwords on my Mac (which is dumb).

Installation:
```bash
$ git clone https://github.com/williamrhancock/rkeychain.git
$ cd rkeychain
$ gem install rkeychain
``` 
Usage:
This uses the application password keychain object and the string you pass is the account.

```ruby
require 'rkeychain'

secret = RKeychain.get_keychain_password("test-rkeychain")
# Do something with your password
```
