require "test_helper"

class Secteurs::Hestrud::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_service_index_url
    assert_response :success
  end
end
