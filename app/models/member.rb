class Member < ActiveRecord::Base
  has_many :memberships
  has_many :clubs, :through => :memberships
  has_many :sales, :through => :clubs
end
