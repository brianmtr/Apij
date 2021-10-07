require "test_helper"

class Secteurs::Villerspol::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_industriemetallurgie_index_url
    assert_response :success
  end
end
