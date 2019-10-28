require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get dina" do
    get welcome_dina_url
    assert_response :success
  end

end
