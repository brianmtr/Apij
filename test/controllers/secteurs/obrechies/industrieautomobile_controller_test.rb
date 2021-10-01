require "test_helper"

class Secteurs::Obrechies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_industrieautomobile_index_url
    assert_response :success
  end
end
