require 'fog/core'

module Fog
  module Joyent
    extend Fog::Provider

    service(:compute, 'joyent/compute', 'Compute')
    service(:storage, 'joyent/storage', 'Storage')

  end
end
