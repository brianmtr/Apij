require "test_helper"

class Secteurs::Landrecies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_tourisme_index_url
    assert_response :success
  end
end
