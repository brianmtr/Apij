require "test_helper"

class Secteurs::Ferrierelapetite::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_industriemetallurgie_index_url
    assert_response :success
  end
end
