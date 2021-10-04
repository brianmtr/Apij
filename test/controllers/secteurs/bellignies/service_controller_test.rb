require "test_helper"

class Secteurs::Bellignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_service_index_url
    assert_response :success
  end
end
