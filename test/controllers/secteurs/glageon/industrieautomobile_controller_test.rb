require "test_helper"

class Secteurs::Glageon::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_industrieautomobile_index_url
    assert_response :success
  end
end
