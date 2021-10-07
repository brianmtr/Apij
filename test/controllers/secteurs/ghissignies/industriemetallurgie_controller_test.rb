require "test_helper"

class Secteurs::Ghissignies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_industriemetallurgie_index_url
    assert_response :success
  end
end
