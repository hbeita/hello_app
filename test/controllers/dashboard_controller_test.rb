require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get goodbye" do
    get dashboard_goodbye_url
    assert_response :success
  end
end
