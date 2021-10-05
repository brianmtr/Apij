require "test_helper"

class Secteurs::Bettrechies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_industriemetallurgie_index_url
    assert_response :success
  end
end
