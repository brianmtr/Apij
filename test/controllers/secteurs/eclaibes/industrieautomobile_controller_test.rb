require "test_helper"

class Secteurs::Eclaibes::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_industrieautomobile_index_url
    assert_response :success
  end
end
