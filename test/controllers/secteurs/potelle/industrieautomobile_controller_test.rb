require "test_helper"

class Secteurs::Potelle::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_industrieautomobile_index_url
    assert_response :success
  end
end
