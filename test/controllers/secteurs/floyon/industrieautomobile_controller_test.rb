require "test_helper"

class Secteurs::Floyon::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_industrieautomobile_index_url
    assert_response :success
  end
end
