require "test_helper"

class Secteurs::Sassegnies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_industriemetallurgie_index_url
    assert_response :success
  end
end
