require "test_helper"

class Secteurs::Bettrechies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_industrieautomobile_index_url
    assert_response :success
  end
end
