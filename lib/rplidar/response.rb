module Rplidar
  # Generic lidar response class
  class Response
    attr_reader :raw_response

    def initialize(raw_response)
      @raw_response = raw_response
      check_response
    end

    def check_response
      check_header
      check_payload
    end

    def check_header; end

    def check_payload; end

    def response; end
  end
end
