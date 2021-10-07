require "test_helper"

class Secteurs::Gommegnies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_industriemetallurgie_index_url
    assert_response :success
  end
end
