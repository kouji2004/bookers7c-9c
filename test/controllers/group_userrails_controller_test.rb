require "test_helper"

class GroupUserrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get s" do
    get group_userrails_s_url
    assert_response :success
  end
end
