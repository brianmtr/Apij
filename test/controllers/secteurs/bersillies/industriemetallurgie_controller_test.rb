require "test_helper"

class Secteurs::Bersillies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_industriemetallurgie_index_url
    assert_response :success
  end
end
