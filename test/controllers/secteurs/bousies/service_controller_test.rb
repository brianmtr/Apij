require "test_helper"

class Secteurs::Bousies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_service_index_url
    assert_response :success
  end
end
