require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

  # URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"

  # def get_response_body
  #   uri = URI.parse(URL)
  #   respone = Net::HTTP.get_response(URL)
  #   response.body
  # end

  get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
  get_requester.parse_json


end
