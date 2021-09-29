require "test_helper"

class Secteurs::Eclaibes::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_industriemetallurgie_index_url
    assert_response :success
  end
end
