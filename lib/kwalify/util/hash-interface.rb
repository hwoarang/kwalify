###
### $Rev: 88 $$
### $Release: 0.7.1 $
### copyright(c) 2005-2008 kuwata-lab all rights reserved.
###

require 'kwalify/util/hashlike'

module Kwalify

  ##
  ## OBSOLETE: use Hash::Util::HashLike instead.
  ##
  module HashInterface
    include Kwalify::Util::HashLike
  end

end
