require "test_helper"

class Secteurs::Beaurepairesursambre::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_tourisme_index_url
    assert_response :success
  end
end
