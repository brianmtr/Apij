require "test_helper"

class Secteurs::Houdainlezbavay::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_industrieautomobile_index_url
    assert_response :success
  end
end
