require "test_helper"

class Secteurs::Neufmesnil::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_industrieautomobile_index_url
    assert_response :success
  end
end
