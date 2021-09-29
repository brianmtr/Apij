require "test_helper"

class Secteurs::Ecuelin::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_agriculture_index_url
    assert_response :success
  end
end
