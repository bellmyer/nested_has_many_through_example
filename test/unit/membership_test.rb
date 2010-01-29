require 'test_helper'

class MembershipTest < ActiveSupport::TestCase
  should_belong_to :member
  should_belong_to :club
end
