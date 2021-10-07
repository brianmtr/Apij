require "test_helper"

class Secteurs::Preuxausart::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_service_index_url
    assert_response :success
  end
end
