require "test_helper"

class Secteurs::Neufmesnil::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_industriemetallurgie_index_url
    assert_response :success
  end
end
