require "test_helper"

class Secteurs::Glageon::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_industriemetallurgie_index_url
    assert_response :success
  end
end
