require "api_sig/client/global_constants"
require "api_sig/client/json_request"

include Sig

module Sig
  class Base
    private_class_method :new
  end
end