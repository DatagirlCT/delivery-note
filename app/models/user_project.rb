class UserProject < ActiveRecord::Base
    belongs_to :user
    belongs_to :project
#     has_many :orders
#     has_many :order_items, through: :orders

end
