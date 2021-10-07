require "test_helper"

class Secteurs::Potelle::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_industriemetallurgie_index_url
    assert_response :success
  end
end
