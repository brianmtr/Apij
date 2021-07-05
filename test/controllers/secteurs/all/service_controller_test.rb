require "test_helper"

class Secteurs::All::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_service_index_url
    assert_response :success
  end
end
