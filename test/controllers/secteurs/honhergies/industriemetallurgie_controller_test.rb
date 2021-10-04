require "test_helper"

class Secteurs::Honhergies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_industriemetallurgie_index_url
    assert_response :success
  end
end
