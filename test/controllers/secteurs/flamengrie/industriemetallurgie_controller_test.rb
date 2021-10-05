require "test_helper"

class Secteurs::Flamengrie::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_industriemetallurgie_index_url
    assert_response :success
  end
end
