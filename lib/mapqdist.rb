require 'httparty'

class MapQuest

  include HTTParty

  base_uri 'http://www.mapquestapi.com/directions/v2'

  default_params :key => begin
    file = File.join(ENV['HOME'], '.mapquestkey')
    key = File.read file
    URI.unescape key
  end

  def self.distance(from, to)
    options = {:query => {'from' => from, 'to' => to}}
    get('/routematrix',options)['distance'][1]
  end
  
end
