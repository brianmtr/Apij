require "test_helper"

class Secteurs::Gussignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_industriemetallurgie_index_url
    assert_response :success
  end
end
