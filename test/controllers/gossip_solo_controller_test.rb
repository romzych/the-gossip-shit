require 'test_helper'

class GossipSoloControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip" do
    get gossip_solo_gossip_url
    assert_response :success
  end

end
