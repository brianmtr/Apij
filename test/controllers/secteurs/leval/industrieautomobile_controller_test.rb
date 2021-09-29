require "test_helper"

class Secteurs::Leval::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_industrieautomobile_index_url
    assert_response :success
  end
end
