require "test_helper"

class Secteurs::Robersart::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_industrieautomobile_index_url
    assert_response :success
  end
end
