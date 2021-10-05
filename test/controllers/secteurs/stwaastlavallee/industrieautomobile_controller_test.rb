require "test_helper"

class Secteurs::Stwaastlavallee::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_industrieautomobile_index_url
    assert_response :success
  end
end
