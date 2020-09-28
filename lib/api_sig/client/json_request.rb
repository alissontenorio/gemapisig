module Sig
  def json_request(url)
    begin
      JSON.parse(RestClient.get(url, {accept: :json}).body)
    rescue => ex
      puts ex.response
    end
  end
end 