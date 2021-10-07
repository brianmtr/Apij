require "test_helper"

class Secteurs::Jolimetz::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_tourisme_index_url
    assert_response :success
  end
end
