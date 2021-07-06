require "test_helper"

class Secteurs::Fourmies::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_agriculture_index_url
    assert_response :success
  end
end
