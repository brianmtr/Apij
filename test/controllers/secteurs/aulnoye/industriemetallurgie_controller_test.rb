require "test_helper"

class Secteurs::Aulnoye::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_industriemetallurgie_index_url
    assert_response :success
  end
end
