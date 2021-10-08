require "test_helper"

class Secteurs::Locquignol::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_industriemetallurgie_index_url
    assert_response :success
  end
end
