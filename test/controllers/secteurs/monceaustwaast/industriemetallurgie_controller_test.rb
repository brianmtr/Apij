require "test_helper"

class Secteurs::Monceaustwaast::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_industriemetallurgie_index_url
    assert_response :success
  end
end
