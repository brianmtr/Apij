require "test_helper"

class Secteurs::Feignie::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_industrieautomobile_index_url
    assert_response :success
  end
end
