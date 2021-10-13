require "test_helper"

class Secteurs::Etroeungt::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_industriemetallurgie_index_url
    assert_response :success
  end
end
