require "test_helper"

class Secteurs::Beaufort::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_industrieautomobile_index_url
    assert_response :success
  end
end
