require "test_helper"

class Secteurs::Avesnelles::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_industrieautomobile_index_url
    assert_response :success
  end
end
