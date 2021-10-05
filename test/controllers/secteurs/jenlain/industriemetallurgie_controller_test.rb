require "test_helper"

class Secteurs::Jenlain::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_industriemetallurgie_index_url
    assert_response :success
  end
end
