class PostImage < ApplicationRecord
  
  belongs_to :user
  attachment :i
  
end
