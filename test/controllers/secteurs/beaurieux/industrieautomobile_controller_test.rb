require "test_helper"

class Secteurs::Beaurieux::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_industrieautomobile_index_url
    assert_response :success
  end
end
