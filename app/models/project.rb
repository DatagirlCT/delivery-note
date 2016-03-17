class Project < ActiveRecord::Base

  has_many :user_projects
  has_many :users, through: :user_projects
  has_many :orders
#   has_many :order_items, through: :orders

end
