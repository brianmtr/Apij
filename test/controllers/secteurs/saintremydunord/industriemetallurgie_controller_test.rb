require "test_helper"

class Secteurs::Saintremydunord::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_industriemetallurgie_index_url
    assert_response :success
  end
end
