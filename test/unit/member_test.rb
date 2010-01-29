require 'test_helper'

class MemberTest < ActiveSupport::TestCase
  should_have_many :memberships
  should_have_many :clubs, :through => :memberships
  should_have_many :sales, :through => :clubs
end
