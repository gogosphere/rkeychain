class RKeychain
  def self.get_keychain_password(user)
    command = "security find-generic-password -ga #{user} 2>&1 > /dev/null"
    results = $1 if %x[ #{command} ] =~ /^password: "(.*)"$/
  end
end
