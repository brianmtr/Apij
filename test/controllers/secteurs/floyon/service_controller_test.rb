require "test_helper"

class Secteurs::Floyon::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_service_index_url
    assert_response :success
  end
end
