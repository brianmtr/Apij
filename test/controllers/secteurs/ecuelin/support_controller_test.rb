require "test_helper"

class Secteurs::Ecuelin::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_support_index_url
    assert_response :success
  end
end
