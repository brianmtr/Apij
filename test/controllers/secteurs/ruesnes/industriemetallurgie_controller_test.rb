require "test_helper"

class Secteurs::Ruesnes::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_industriemetallurgie_index_url
    assert_response :success
  end
end
