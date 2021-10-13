require "test_helper"

class Secteurs::Clairfayts::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_tourisme_index_url
    assert_response :success
  end
end
