require "test_helper"

class Secteurs::Bachant::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_service_index_url
    assert_response :success
  end
end
