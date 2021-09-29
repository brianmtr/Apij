require "test_helper"

class Secteurs::Boussois::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_tourisme_index_url
    assert_response :success
  end
end
