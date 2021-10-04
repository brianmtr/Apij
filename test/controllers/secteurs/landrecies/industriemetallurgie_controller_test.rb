require "test_helper"

class Secteurs::Landrecies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_industriemetallurgie_index_url
    assert_response :success
  end
end
