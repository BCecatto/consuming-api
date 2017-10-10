class ConnectApiService
   attr_reader :rest_resource
   require 'rest_client'

   API_BASE_URL = "https://api.icndb.com"
   uri = "#{API_BASE_URL}/jokes.json"
   @rest_resource = RestClient::Resource.new(uri)
   end
