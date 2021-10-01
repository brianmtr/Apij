require "test_helper"

class Secteurs::Neufmesnil::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_tourisme_index_url
    assert_response :success
  end
end
