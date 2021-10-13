require "test_helper"

class Secteurs::Damousies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_industriemetallurgie_index_url
    assert_response :success
  end
end
