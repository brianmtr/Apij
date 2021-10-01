require "test_helper"

class Secteurs::Villerssirenicole::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_industrieautomobile_index_url
    assert_response :success
  end
end
