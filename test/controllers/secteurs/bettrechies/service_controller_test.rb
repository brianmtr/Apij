require "test_helper"

class Secteurs::Bettrechies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_service_index_url
    assert_response :success
  end
end
