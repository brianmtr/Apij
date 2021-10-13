require "test_helper"

class Secteurs::Lezfontaine::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_industrieautomobile_index_url
    assert_response :success
  end
end
