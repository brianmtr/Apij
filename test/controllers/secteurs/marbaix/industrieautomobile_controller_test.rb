require "test_helper"

class Secteurs::Marbaix::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_industrieautomobile_index_url
    assert_response :success
  end
end
