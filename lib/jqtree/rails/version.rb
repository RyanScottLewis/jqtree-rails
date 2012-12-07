gem 'version', '~> 1.0' # Ugly, but works!
require 'version'

module JqTree
  module Rails
    VERSION = Version.current
    JQTREE_VERSION = "0.14"
  end
end
