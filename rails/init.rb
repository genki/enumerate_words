require 'enumerate_words'

class ActionView::Base
  include EnumerateWords::Helper
end
