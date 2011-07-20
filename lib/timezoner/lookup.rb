require 'net/http'

class Lookup

  def self.uri(uri)
    Net::HTTP.get_print(URI.parse(uri))
  end

end
