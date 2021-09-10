require "test_helper"

class Secteurs::Aibes::IndustrieagrometallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_industrieagrometallurgie_index_url
    assert_response :success
  end
end
