require 'net/http'
require 'uri'
require 'json'
require 'rest_client'

class RippleDataApiClientRest
  def initialize(service_base_url = "http://api.ripplecharts.com/api")
    @service_base_url = service_base_url
  end
 
  def method_missing(name, *args)
    headers = {
      :content_type => 'application/json'
    }
    
    response = RestClient.post( @service_base_url + '/' + name.to_s, args.first, headers)
    trade = JSON.parse(response)
  end
end
