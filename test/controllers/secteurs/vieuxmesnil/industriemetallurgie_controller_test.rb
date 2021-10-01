require "test_helper"

class Secteurs::Vieuxmesnil::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_industriemetallurgie_index_url
    assert_response :success
  end
end
