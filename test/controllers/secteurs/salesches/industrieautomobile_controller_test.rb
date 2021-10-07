require "test_helper"

class Secteurs::Salesches::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_industrieautomobile_index_url
    assert_response :success
  end
end
