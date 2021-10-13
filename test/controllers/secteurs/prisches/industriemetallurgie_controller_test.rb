require "test_helper"

class Secteurs::Prisches::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_industriemetallurgie_index_url
    assert_response :success
  end
end
