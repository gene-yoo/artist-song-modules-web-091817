module Paramable
  module ClassMethods
  end

  module InstanceMethods
    def to_param
      self.name.downcase.gsub(' ', '-')
    end
  end
end
