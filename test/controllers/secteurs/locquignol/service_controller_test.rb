require "test_helper"

class Secteurs::Locquignol::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_service_index_url
    assert_response :success
  end
end
