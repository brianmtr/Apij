require "test_helper"

class Secteurs::Cartignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_industrieautomobile_index_url
    assert_response :success
  end
end
