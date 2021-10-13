require "test_helper"

class Secteurs::Maroilles::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_industrieautomobile_index_url
    assert_response :success
  end
end
