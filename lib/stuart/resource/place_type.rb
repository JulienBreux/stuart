module Stuart
  module Resource
    # PlaceType factory
    # Note: This resource isn't a remote resource, it's used as an enum.
    class PlaceTypeFactory < Stuart::BaseFactory
      VIRTUAL_RESOURCES = { picking: '2', delivering: '3' }.freeze

      # TODO: all, virtual resources
    end

    # PlaceType resource
    class PlaceType < Stuart::Base
    end
  end
end
