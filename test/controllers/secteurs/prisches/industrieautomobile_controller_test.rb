require "test_helper"

class Secteurs::Prisches::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_industrieautomobile_index_url
    assert_response :success
  end
end
