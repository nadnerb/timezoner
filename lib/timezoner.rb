require 'uri'
require 'timezoner/lookup'

class Timezoner

  @@JSON_API = 'http://api.geonames.org/timezoneJSON?formatted=true&username=demo&style=full'

  def initialize

  end

  def for(latitude, longitude)
    json = Lookup.uri("#{@@JSON_API}&lat=#{latitude}&lng=#{longitude}")
  end

  def self.run(*args)
    puts args
    Timezoner.new.for(args[1], args[2])
  end
end
