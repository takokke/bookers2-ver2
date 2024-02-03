class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # validates :name,presence:true　このエラーを噛み締める
end
