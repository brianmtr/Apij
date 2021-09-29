require "test_helper"

class Secteurs::Ferrierelapetite::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_industrieautomobile_index_url
    assert_response :success
  end
end
