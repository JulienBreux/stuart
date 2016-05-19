module Stuart
  # Class used for all Stuart factory instances.
  class BaseFactory
    # @return [Stuart::Client] Stuart client instance.
    attr_reader :client

    def initialize(client)
      @client = client
    end
  end
end
