require "test_helper"

class Secteurs::Landrecies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_industrieautomobile_index_url
    assert_response :success
  end
end
