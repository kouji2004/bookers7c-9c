require "test_helper"

class EventNoticesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get event_notices_new_url
    assert_response :success
  end
end
