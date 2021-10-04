require "test_helper"

class Secteurs::Ohain::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_service_index_url
    assert_response :success
  end
end
