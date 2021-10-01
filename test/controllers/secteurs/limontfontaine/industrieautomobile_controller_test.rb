require "test_helper"

class Secteurs::Limontfontaine::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_industrieautomobile_index_url
    assert_response :success
  end
end
