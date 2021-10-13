require "test_helper"

class Secteurs::Berelles::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_industrieautomobile_index_url
    assert_response :success
  end
end
