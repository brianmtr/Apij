require "test_helper"

class Secteurs::Prisches::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_tourisme_index_url
    assert_response :success
  end
end
