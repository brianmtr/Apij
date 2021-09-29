require "test_helper"

class Secteurs::Ferrierelagrande::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_industrieautomobile_index_url
    assert_response :success
  end
end
