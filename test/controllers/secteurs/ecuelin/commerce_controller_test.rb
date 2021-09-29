require "test_helper"

class Secteurs::Ecuelin::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_commerce_index_url
    assert_response :success
  end
end
