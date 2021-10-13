require "test_helper"

class Secteurs::Choisies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_industriemetallurgie_index_url
    assert_response :success
  end
end
