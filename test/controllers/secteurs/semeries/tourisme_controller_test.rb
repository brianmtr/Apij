require "test_helper"

class Secteurs::Semeries::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_tourisme_index_url
    assert_response :success
  end
end
