def json_request(url)
  begin
    j = JSON.parse(RestClient.get(url, {accept: :json}).body)
    if j return j else "Vazio" end
  rescue => ex
    puts ex.response
  end
end 