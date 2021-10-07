require "test_helper"

class Secteurs::Beaudignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_industriemetallurgie_index_url
    assert_response :success
  end
end
