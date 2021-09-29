require "test_helper"

class Secteurs::Colleret::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_service_index_url
    assert_response :success
  end
end
