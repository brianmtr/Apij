require "test_helper"

class Secteurs::Noyellessursambre::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_industriemetallurgie_index_url
    assert_response :success
  end
end
