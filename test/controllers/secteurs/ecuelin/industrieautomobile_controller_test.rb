require "test_helper"

class Secteurs::Ecuelin::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_industrieautomobile_index_url
    assert_response :success
  end
end
