require "test_helper"

class Secteurs::Pontsursambre::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_industrieautomobile_index_url
    assert_response :success
  end
end
