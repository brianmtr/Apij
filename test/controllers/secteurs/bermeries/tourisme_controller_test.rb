require "test_helper"

class Secteurs::Bermeries::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_tourisme_index_url
    assert_response :success
  end
end
