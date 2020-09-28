# Carrega os rb da pasta client
Dir[__dir__+ "/client/*.rb"].each { |file| require file }

# Carrega os .rb das subpastas client
Dir[__dir__+ "/client/**/*.rb"].each { |file| require file }

class Error < StandardError; end