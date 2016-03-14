class Order < ActiveRecord::Base
  has_many :order_items
  belongs_to :project
#   belongs_to :user_project, through: :project
#   belongs_to :user, through: :order_project

end
