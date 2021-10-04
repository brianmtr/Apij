require "test_helper"

class Secteurs::Quesnoy::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_industrieautomobile_index_url
    assert_response :success
  end
end
