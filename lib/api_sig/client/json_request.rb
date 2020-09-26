def json_request(url)
  begin
    JSON.parse(RestClient.get(url, {accept: :json}).body).first
  rescue => ex
    raise ex.response
  end
end 