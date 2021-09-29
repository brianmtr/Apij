require "test_helper"

class Secteurs::Bettignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_tourisme_index_url
    assert_response :success
  end
end
