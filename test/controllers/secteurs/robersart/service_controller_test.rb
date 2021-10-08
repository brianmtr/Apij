require "test_helper"

class Secteurs::Robersart::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_service_index_url
    assert_response :success
  end
end
