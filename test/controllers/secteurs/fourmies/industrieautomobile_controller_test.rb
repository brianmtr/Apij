require "test_helper"

class Secteurs::Fourmies::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_industrieautomobile_index_url
    assert_response :success
  end
end
