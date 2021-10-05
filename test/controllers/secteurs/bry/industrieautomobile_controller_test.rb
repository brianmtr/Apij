require "test_helper"

class Secteurs::Bry::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_industrieautomobile_index_url
    assert_response :success
  end
end
