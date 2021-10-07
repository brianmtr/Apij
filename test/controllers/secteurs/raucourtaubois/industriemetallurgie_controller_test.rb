require "test_helper"

class Secteurs::Raucourtaubois::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_industriemetallurgie_index_url
    assert_response :success
  end
end
