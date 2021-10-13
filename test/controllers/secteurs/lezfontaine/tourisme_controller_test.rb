require "test_helper"

class Secteurs::Lezfontaine::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_tourisme_index_url
    assert_response :success
  end
end
