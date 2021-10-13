require "test_helper"

class Secteurs::Baslieu::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_industrieautomobile_index_url
    assert_response :success
  end
end
