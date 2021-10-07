require "test_helper"

class Secteurs::Villerspol::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_industrieautomobile_index_url
    assert_response :success
  end
end
