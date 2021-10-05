require "test_helper"

class Secteurs::Stwaastlavallee::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_service_index_url
    assert_response :success
  end
end
