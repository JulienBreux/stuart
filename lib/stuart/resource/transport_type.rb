module Stuart
  module Resource
    # TransportType factory
    # Note: This resource isn't a remote resource, it's used as an enum.
    class TransportTypeFactory < Stuart::BaseFactory
      VIRTUAL_RESOURCES = {
        walker: '1', bike: '2', motorbike: '3',
        car: '4', cargobike: '5', van: '6'
      }.freeze

      # TODO: all, virtual resources
    end

    # TransportType resource
    class TransportType < Stuart::Base
    end
  end
end
