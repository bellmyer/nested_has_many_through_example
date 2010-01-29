require 'test_helper'

class ClubTest < ActiveSupport::TestCase
  should_have_many :memberships
  should_have_many :members, :through => :memberships
  should_have_many :sales
end
