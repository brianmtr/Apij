require "test_helper"

class Secteurs::Recquignies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_service_index_url
    assert_response :success
  end
end
