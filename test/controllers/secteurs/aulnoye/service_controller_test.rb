require "test_helper"

class Secteurs::Aulnoye::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_service_index_url
    assert_response :success
  end
end
