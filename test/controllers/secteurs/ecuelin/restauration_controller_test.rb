require "test_helper"

class Secteurs::Ecuelin::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_restauration_index_url
    assert_response :success
  end
end
