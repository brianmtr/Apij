require "test_helper"

class Secteurs::Saintremydunord::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_industrieautomobile_index_url
    assert_response :success
  end
end
