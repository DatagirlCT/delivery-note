class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :user_stocks
  has_many :stocks, through: :user_stocks
  has_many :user_projects
  has_many :projects, through: :user_projects
  has_many :orders, through: :projects
  has_many :order_items, through: :orders

end
