require "test_helper"

class Secteurs::Beaudignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_tourisme_index_url
    assert_response :success
  end
end
