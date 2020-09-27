#require "api_sig/client/version"
#require "api_sig/client/base"
#require "api_sig/client/comum"
#require "api_sig/client/rh"
#require "api_sig/client/public"
#require "api_sig/client/ensino"
#require "api_sig/client/lato_sensu"
#require "api_sig/client/stricto_sensu"
#require "api_sig/client/tecnico"

#Dir["#{File.dirname(__FILE__)}/api_sig/**/*.rb"].each {|file| require file }
Dir[File.join(__dir__, '/api_sig/**', '*.rb')].each { |file| require file }
#Dir["/path/to/directory/*.rb"].each {|file| require file }

class Error < StandardError; end