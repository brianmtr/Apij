require "test_helper"

class Secteurs::Floursies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_service_index_url
    assert_response :success
  end
end
