require "test_helper"

class Secteurs::Beaudignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_industrieautomobile_index_url
    assert_response :success
  end
end
