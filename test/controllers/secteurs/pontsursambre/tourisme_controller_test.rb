require "test_helper"

class Secteurs::Pontsursambre::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_tourisme_index_url
    assert_response :success
  end
end
