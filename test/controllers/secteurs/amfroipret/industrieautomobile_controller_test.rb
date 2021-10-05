require "test_helper"

class Secteurs::Amfroipret::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_industrieautomobile_index_url
    assert_response :success
  end
end
