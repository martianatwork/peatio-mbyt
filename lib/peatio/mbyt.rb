require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Mbyt
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/mbyt/blockchain"
    require "peatio/mbyt/client"
    require "peatio/mbyt/wallet"

    require "peatio/mbyt/hooks"

    require "peatio/mbyt/version"
  end
end
