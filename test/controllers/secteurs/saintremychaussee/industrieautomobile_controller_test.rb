require "test_helper"

class Secteurs::Saintremychaussee::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_industrieautomobile_index_url
    assert_response :success
  end
end
