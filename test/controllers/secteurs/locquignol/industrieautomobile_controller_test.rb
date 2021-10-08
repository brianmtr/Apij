require "test_helper"

class Secteurs::Locquignol::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_industrieautomobile_index_url
    assert_response :success
  end
end
