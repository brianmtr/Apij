require "test_helper"

class Secteurs::Bettignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_industriemetallurgie_index_url
    assert_response :success
  end
end
