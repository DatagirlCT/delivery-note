class Order < ActiveRecord::Base
  has_many :order_items
  belongs_to :project
#   belongs_to :user_project
#   belongs_to :user, through: :user_project
 
  

end
