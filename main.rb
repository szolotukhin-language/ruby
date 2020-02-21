hosts = {
    :host0 => {
        :ip => "129.168.0.40",
        :user => "user-0",
        :password => "password-0"
    },
    :host2 => {
        :ip => "129.168.0.40",
        :user => "user-0",
        :password => "password-0"
    }
}

hosts.each do |key, val|
  puts "key => " + val[:ip]
end
