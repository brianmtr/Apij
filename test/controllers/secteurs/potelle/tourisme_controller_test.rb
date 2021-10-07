require "test_helper"

class Secteurs::Potelle::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_tourisme_index_url
    assert_response :success
  end
end
