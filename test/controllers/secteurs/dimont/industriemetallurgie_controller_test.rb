require "test_helper"

class Secteurs::Dimont::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_industriemetallurgie_index_url
    assert_response :success
  end
end
