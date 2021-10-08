require "test_helper"

class Secteurs::Preuxaubois::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_industriemetallurgie_index_url
    assert_response :success
  end
end
