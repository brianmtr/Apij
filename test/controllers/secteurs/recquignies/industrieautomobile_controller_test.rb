require "test_helper"

class Secteurs::Recquignies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_industrieautomobile_index_url
    assert_response :success
  end
end
