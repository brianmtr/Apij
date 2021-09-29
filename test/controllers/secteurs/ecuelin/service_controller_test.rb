require "test_helper"

class Secteurs::Ecuelin::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_service_index_url
    assert_response :success
  end
end
