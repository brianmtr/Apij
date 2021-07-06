require "test_helper"

class Secteurs::Fourmies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_tourisme_index_url
    assert_response :success
  end
end
