require "test_helper"

class Secteurs::Beugnies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_service_index_url
    assert_response :success
  end
end
