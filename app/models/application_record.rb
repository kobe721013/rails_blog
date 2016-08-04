class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  #所有model共同會用到的,寫在這裡
end
