require "test_helper"

class Secteurs::Bachant::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_industriemetallurgie_index_url
    assert_response :success
  end
end
