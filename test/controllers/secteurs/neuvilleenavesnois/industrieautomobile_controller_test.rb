require "test_helper"

class Secteurs::Neuvilleenavesnois::IndustrieautomobileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_industrieautomobile_index_url
    assert_response :success
  end
end
