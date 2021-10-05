require "test_helper"

class Secteurs::Bettrechies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_tourisme_index_url
    assert_response :success
  end
end
