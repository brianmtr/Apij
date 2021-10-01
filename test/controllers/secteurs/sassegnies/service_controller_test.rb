require "test_helper"

class Secteurs::Sassegnies::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_service_index_url
    assert_response :success
  end
end
