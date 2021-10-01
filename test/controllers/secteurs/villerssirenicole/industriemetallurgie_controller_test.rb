require "test_helper"

class Secteurs::Villerssirenicole::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_industriemetallurgie_index_url
    assert_response :success
  end
end
