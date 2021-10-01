require "test_helper"

class Secteurs::Limontfontaine::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_tourisme_index_url
    assert_response :success
  end
end
