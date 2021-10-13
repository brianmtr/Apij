require "test_helper"

class Secteurs::Liessies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_service_index_url
    assert_response :success
  end
end
