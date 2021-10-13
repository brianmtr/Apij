require "test_helper"

class Secteurs::Maroilles::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_service_index_url
    assert_response :success
  end
end
