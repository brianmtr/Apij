require "test_helper"

class Secteurs::Avesnes::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_industrieautomobile_index_url
    assert_response :success
  end
end
