require "test_helper"

class Secteurs::Favril::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_service_index_url
    assert_response :success
  end
end
