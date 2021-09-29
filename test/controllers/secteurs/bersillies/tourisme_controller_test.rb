require "test_helper"

class Secteurs::Bersillies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_tourisme_index_url
    assert_response :success
  end
end
