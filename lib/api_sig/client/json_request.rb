def json_request(url)
  begin
    JSON.parse(RestClient.get(url, {accept: :json}).body)
  rescue => ex
    raise ex.response
  end
end 