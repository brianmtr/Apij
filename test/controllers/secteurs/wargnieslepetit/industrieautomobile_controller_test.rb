require "test_helper"

class Secteurs::Wargnieslepetit::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_industrieautomobile_index_url
    assert_response :success
  end
end
