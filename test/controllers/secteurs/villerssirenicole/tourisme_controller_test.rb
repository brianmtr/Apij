require "test_helper"

class Secteurs::Villerssirenicole::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_tourisme_index_url
    assert_response :success
  end
end
