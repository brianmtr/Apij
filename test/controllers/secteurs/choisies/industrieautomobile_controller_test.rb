require "test_helper"

class Secteurs::Choisies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_industrieautomobile_index_url
    assert_response :success
  end
end
