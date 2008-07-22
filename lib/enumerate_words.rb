module EnumerateWords
  VERSION = '0.0.1'

  module Helper
    def enumerate_words(delimiter = ', ', conjunction = ' and ', &block)
      marker = MD5.new(caller.last).to_s
      items = capture(marker, &block).split(/[\s\n]*#{marker}[\s\m]*/m)
      delimiters = [delimiter] * items.size
      delimiters[-1] = conjunction
      result = delimiters.zip(items).flatten[1..-1].join('')
      concat result, block.binding
    end
  end
end
