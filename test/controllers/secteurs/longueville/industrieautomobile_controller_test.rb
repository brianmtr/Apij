require "test_helper"

class Secteurs::Longueville::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_industrieautomobile_index_url
    assert_response :success
  end
end
