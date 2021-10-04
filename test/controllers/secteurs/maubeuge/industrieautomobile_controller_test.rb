require "test_helper"

class Secteurs::Maubeuge::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_industrieautomobile_index_url
    assert_response :success
  end
end
