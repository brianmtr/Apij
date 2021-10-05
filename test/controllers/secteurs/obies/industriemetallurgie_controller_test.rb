require "test_helper"

class Secteurs::Obies::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_industriemetallurgie_index_url
    assert_response :success
  end
end
