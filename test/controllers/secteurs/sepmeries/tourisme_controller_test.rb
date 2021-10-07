require "test_helper"

class Secteurs::Sepmeries::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_tourisme_index_url
    assert_response :success
  end
end
