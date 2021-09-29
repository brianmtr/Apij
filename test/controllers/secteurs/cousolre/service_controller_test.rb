require "test_helper"

class Secteurs::Cousolre::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_service_index_url
    assert_response :success
  end
end
