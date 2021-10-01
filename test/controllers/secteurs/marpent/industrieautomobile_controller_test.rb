require "test_helper"

class Secteurs::Marpent::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_industrieautomobile_index_url
    assert_response :success
  end
end
