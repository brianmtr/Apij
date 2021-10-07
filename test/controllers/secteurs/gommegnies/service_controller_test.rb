require "test_helper"

class Secteurs::Gommegnies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_service_index_url
    assert_response :success
  end
end
