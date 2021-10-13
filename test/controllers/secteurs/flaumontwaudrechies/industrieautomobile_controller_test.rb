require "test_helper"

class Secteurs::Flaumontwaudrechies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_industrieautomobile_index_url
    assert_response :success
  end
end
