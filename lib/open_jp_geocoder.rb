require "open_jp_geocoder/version"
require 'net/http'
require 'json'

module OpenJpGeocoder
  class Error < StandardError; end
  # Your code goes here...
  def self.search(address)
    api_uri = URI.parse(URI.encode("https://msearch.gsi.go.jp/address-search/AddressSearch?q=#{address}"))
    geo_json = Net::HTTP.get(api_uri)
    geo_hash = JSON.parse(geo_json)

    if geo_hash.empty?
      'not found'
    else
      {'latitude': geo_hash[0]['geometry']['coordinates'][1], 'longitude': geo_hash[0]['geometry']['coordinates'][0]}
    end
  end
end
