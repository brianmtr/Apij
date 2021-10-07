require "test_helper"

class Secteurs::Jolimetz::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_service_index_url
    assert_response :success
  end
end
