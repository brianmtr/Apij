require "test_helper"

class Secteurs::Gommegnies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_industrieautomobile_index_url
    assert_response :success
  end
end
