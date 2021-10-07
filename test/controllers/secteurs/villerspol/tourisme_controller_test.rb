require "test_helper"

class Secteurs::Villerspol::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_tourisme_index_url
    assert_response :success
  end
end
