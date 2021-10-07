require "test_helper"

class Secteurs::Poixdunord::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_industriemetallurgie_index_url
    assert_response :success
  end
end
