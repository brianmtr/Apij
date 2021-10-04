require "test_helper"

class Secteurs::Feron::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_industriemetallurgie_index_url
    assert_response :success
  end
end
