require "test_helper"

class Secteurs::Boussois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_industrieautomobile_index_url
    assert_response :success
  end
end
