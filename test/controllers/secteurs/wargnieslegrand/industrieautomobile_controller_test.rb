require "test_helper"

class Secteurs::Wargnieslegrand::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_industrieautomobile_index_url
    assert_response :success
  end
end
