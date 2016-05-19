module Stuart
  # Class used for all Stuart instances.
  class Base
    # @return [Stuart::Client] Stuart client instance.
    attr_reader :client

    # Public: Sturat::Base constructor.
    #
    # client - Stuart client instance.
    #
    # Examples
    #
    #    Stuart::Base.new(<Stuart::Client>)
    #    # => <Stuart::Base>
    #
    # Returns nothing.
    def initialize(client)
      @client = client
    end
  end
end
