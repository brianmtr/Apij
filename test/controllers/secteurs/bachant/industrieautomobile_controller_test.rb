require "test_helper"

class Secteurs::Bachant::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_industrieautomobile_index_url
    assert_response :success
  end
end
