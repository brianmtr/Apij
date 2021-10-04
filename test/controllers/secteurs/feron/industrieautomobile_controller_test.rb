require "test_helper"

class Secteurs::Feron::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_industrieautomobile_index_url
    assert_response :success
  end
end
