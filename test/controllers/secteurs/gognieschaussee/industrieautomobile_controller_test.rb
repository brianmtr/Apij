require "test_helper"

class Secteurs::Gognieschaussee::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_industrieautomobile_index_url
    assert_response :success
  end
end
