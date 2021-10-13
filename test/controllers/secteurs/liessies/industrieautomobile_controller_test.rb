require "test_helper"

class Secteurs::Liessies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_industrieautomobile_index_url
    assert_response :success
  end
end
