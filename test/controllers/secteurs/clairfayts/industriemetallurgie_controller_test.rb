require "test_helper"

class Secteurs::Clairfayts::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_industriemetallurgie_index_url
    assert_response :success
  end
end
