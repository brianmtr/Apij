require "test_helper"

class Secteurs::Vieuxmesnil::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_industrieautomobile_index_url
    assert_response :success
  end
end
