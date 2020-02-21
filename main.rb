hosts = {
    :host0 => {
        :id => "129.168.0.40",
        :user => "user-0",
        :password => "password-0"
    },
    :host2 => {
        :id => "129.168.0.40",
        :user => "user-0",
        :password => "password-0"
    }
}

hosts.each do |key|
  puts "key => " + hosts[key][:id]
end
