require 'log4r'

Log4r::Logger.root.level = Log4r::DEBUG

log = Log4r::Logger.new('simpleconf')
Log4r::StderrOutputter.new 'console'
log.add('console')

log.debug 'debugging'

hosts = {
  host0: {
    ip: '129.168.0.40',
    user: 'user-0',
    password: 'password-0'
  },
  host2: {
    ip: '129.168.0.40',
    user: 'user-0',
    password: 'password-0'
  }
}

hosts.each do |key, val|
  puts 'key:' + key.class.name + ', value : ' + val[:ip]
end
