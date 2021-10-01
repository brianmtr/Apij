require "test_helper"

class Secteurs::Vieuxmesnil::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_tourisme_index_url
    assert_response :success
  end
end
