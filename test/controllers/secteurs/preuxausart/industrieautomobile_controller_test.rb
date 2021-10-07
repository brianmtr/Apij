require "test_helper"

class Secteurs::Preuxausart::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_industrieautomobile_index_url
    assert_response :success
  end
end
