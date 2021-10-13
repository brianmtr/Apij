require "test_helper"

class Secteurs::Etroeungt::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_industrieautomobile_index_url
    assert_response :success
  end
end
