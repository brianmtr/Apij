require "test_helper"

class Secteurs::Obrechies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_industriemetallurgie_index_url
    assert_response :success
  end
end
