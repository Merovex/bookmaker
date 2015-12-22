module Bookmaker
  module Version
    MAJOR = 0
    MINOR = 7
    PATCH = 0
    BUILD = 'pre7'

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end