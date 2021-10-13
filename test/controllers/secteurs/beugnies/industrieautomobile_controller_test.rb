require "test_helper"

class Secteurs::Beugnies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_industrieautomobile_index_url
    assert_response :success
  end
end
