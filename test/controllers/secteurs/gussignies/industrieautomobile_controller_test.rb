require "test_helper"

class Secteurs::Gussignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_industrieautomobile_index_url
    assert_response :success
  end
end
