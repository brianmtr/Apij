require "test_helper"

class Secteurs::Bousies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_industriemetallurgie_index_url
    assert_response :success
  end
end
