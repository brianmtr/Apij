require "test_helper"

class Secteurs::Louvigniesquesnoy::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_industriemetallurgie_index_url
    assert_response :success
  end
end
