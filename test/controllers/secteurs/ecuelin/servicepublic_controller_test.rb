require "test_helper"

class Secteurs::Ecuelin::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_servicepublic_index_url
    assert_response :success
  end
end
