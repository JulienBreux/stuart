module Stuart
  # Main access point of Stuart Delivery client library
  class Client
    # @return [Hash] Stuart client options.
    attr_reader :options

    DEFAULT_OPTIONS = {
      url:       'https://sandbox-api.stuart.com/',
      base_path: '/v1',
      debug:     false
    }.freeze

    # Public: Sturat::Client constructor.
    #
    # options - Stuart client options hash.
    #
    # Examples
    #
    #    Stuart::Client.new({debug: true}})
    #    # => <Stuart::Base>
    #
    # Returns nothing.
    def initialize(options = {})
      options = DEFAULT_OPTIONS.merge(options)
      @options = options
    end
  end
end
