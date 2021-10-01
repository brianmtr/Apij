require "test_helper"

class Secteurs::Recquignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_industriemetallurgie_index_url
    assert_response :success
  end
end
