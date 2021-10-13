require "test_helper"

class Secteurs::Cartignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_industriemetallurgie_index_url
    assert_response :success
  end
end
