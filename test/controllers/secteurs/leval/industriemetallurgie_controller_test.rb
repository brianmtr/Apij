require "test_helper"

class Secteurs::Leval::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_industriemetallurgie_index_url
    assert_response :success
  end
end
