require "test_helper"

class Secteurs::Ecuelin::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_industriemetallurgie_index_url
    assert_response :success
  end
end
