require "test_helper"

class Secteurs::Marpent::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_service_index_url
    assert_response :success
  end
end
