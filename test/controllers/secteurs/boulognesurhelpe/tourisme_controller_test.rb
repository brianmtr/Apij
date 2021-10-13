require "test_helper"

class Secteurs::Boulognesurhelpe::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_tourisme_index_url
    assert_response :success
  end
end
