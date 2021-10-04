require "test_helper"

class Secteurs::Anor::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_industrieautomobile_index_url
    assert_response :success
  end
end
