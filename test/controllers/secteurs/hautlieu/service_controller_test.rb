require "test_helper"

class Secteurs::Hautlieu::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_service_index_url
    assert_response :success
  end
end
