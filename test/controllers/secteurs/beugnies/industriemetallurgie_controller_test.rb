require "test_helper"

class Secteurs::Beugnies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_industriemetallurgie_index_url
    assert_response :success
  end
end
