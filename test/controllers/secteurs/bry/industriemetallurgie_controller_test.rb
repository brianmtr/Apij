require "test_helper"

class Secteurs::Bry::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_industriemetallurgie_index_url
    assert_response :success
  end
end
