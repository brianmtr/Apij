require "test_helper"

class Secteurs::Grandfayt::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_industrieautomobile_index_url
    assert_response :success
  end
end
