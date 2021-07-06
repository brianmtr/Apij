require "test_helper"

class Secteurs::Landrecies::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_industrie_index_url
    assert_response :success
  end
end
