require "test_helper"

class Secteurs::Felleries::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_tourisme_index_url
    assert_response :success
  end
end
