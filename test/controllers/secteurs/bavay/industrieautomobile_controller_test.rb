require "test_helper"

class Secteurs::Bavay::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_industrieautomobile_index_url
    assert_response :success
  end
end
