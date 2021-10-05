require "test_helper"

class Secteurs::Bavay::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_industriemetallurgie_index_url
    assert_response :success
  end
end
