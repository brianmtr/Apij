require "test_helper"

class Secteurs::Grandfayt::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_service_index_url
    assert_response :success
  end
end
