require "test_helper"

class Secteurs::Ferrierelapetite::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_tourisme_index_url
    assert_response :success
  end
end
