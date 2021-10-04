require "test_helper"

class Secteurs::Trelon::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_industrieautomobile_index_url
    assert_response :success
  end
end
