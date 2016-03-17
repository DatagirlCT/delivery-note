class OrderItem < ActiveRecord::Base
  belongs_to :orders
#   belongs_to :user_projects, through: :orders
#   belongs_to :user, through: :user_projects
end
