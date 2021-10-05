require "test_helper"

class Secteurs::Mecquignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_industriemetallurgie_index_url
    assert_response :success
  end
end
