require "test_helper"

class Secteurs::Villerspol::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_service_index_url
    assert_response :success
  end
end
