require "test_helper"

class Secteurs::Ferrierelagrande::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_tourisme_index_url
    assert_response :success
  end
end
