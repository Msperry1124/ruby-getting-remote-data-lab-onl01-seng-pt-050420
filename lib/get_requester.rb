require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  # get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
  # get_requester.parse_json

  def get_response_body
  
  end

  def parse_json
    uri = URI.parse(URL)
    respone = Net::HTTP.get_response(URL)
    response.body
  end



end
