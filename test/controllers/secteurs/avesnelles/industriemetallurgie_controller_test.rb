require "test_helper"

class Secteurs::Avesnelles::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnelles_industriemetallurgie_index_url
    assert_response :success
  end
end
