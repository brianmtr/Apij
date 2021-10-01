require "test_helper"

class Secteurs::Pontsursambre::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_industriemetallurgie_index_url
    assert_response :success
  end
end
