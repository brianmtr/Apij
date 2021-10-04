require "test_helper"

class Secteurs::Honhergies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_industrieautomobile_index_url
    assert_response :success
  end
end
