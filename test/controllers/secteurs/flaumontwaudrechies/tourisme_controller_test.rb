require "test_helper"

class Secteurs::Flaumontwaudrechies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_tourisme_index_url
    assert_response :success
  end
end
