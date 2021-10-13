require "test_helper"

class Secteurs::Flaumontwaudrechies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_industriemetallurgie_index_url
    assert_response :success
  end
end
