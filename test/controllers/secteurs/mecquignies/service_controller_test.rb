require "test_helper"

class Secteurs::Mecquignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_service_index_url
    assert_response :success
  end
end
