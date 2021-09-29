require "test_helper"

class Secteurs::Colleret::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_industrieautomobile_index_url
    assert_response :success
  end
end
