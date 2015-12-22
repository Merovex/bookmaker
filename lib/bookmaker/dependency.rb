module Bookmaker
  class Dependency
    def self.kindlegen?
      @kindlegen ||= `which kindlegen` && $?.success?
    end

    def self.xelatex?
      @xelatex ||= `which xelatex` && $?.success?
    end

    def self.html2text?
      @html2text ||= `which html2text` && $?.success?
    end

    def self.pygments_rb?
      @pygments_rb ||= defined?(Pygments)
    end
  end
end
