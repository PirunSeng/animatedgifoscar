require_relative "animatedgifoscar/version"
require 'httparty'

module Animatedgifoscar
  include HTTParty
  base_uri 'animatedgif.me'

  def self.find(id)
    retrieve_url get("/gifs/#{id}.json")
  end

  def self.tagged(tag)
    retrieve_url get("/#{tag}.json")
  end

  def self.random(tag)
    tagged(tag)
  end

  private
  def self.retrieve_url(response)
    response.parsed_response['url']
  end
end

# Animatedgifoscar.find(768)
# Animatedgifoscar.tagged('cat')
# Animatedgifoscar.random('cat')
