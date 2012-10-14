gem 'version', '~> 1.0' # Ugly, but works!
require 'version'

module JqTree
  module Rails
    VERSION = Version.current
    JQTREE_VERSION = "0.13"
  end
end
