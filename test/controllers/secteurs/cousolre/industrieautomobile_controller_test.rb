require "test_helper"

class Secteurs::Cousolre::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_industrieautomobile_index_url
    assert_response :success
  end
end
