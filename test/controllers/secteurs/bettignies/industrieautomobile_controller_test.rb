require "test_helper"

class Secteurs::Bettignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_industrieautomobile_index_url
    assert_response :success
  end
end
