require "test_helper"

class Secteurs::Favril::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_industriemetallurgie_index_url
    assert_response :success
  end
end
