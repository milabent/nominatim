require "nominatim/version"
require "nominatim/place"
require "nominatim/address"
require "nominatim/configuration"

module Nominatim
  def self.config
    @config ||= Configuration.new
  end

  def self.configure(&block)
    config.configure &block
  end
end
