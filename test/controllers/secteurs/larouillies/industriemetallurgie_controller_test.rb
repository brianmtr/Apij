require "test_helper"

class Secteurs::Larouillies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_industriemetallurgie_index_url
    assert_response :success
  end
end
