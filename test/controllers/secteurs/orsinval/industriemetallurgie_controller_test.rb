require "test_helper"

class Secteurs::Orsinval::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_industriemetallurgie_index_url
    assert_response :success
  end
end
