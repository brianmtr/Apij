require "test_helper"

class Secteurs::Dourlers::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_service_index_url
    assert_response :success
  end
end
