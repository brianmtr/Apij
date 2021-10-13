require "test_helper"

class Secteurs::Eccles::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_industrieautomobile_index_url
    assert_response :success
  end
end
