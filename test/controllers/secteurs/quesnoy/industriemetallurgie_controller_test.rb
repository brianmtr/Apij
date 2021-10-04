require "test_helper"

class Secteurs::Quesnoy::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_industriemetallurgie_index_url
    assert_response :success
  end
end
