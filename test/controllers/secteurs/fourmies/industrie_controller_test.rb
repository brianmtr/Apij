require "test_helper"

class Secteurs::Fourmies::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_industrie_index_url
    assert_response :success
  end
end
