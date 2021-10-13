require "test_helper"

class Secteurs::Beaurieux::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_tourisme_index_url
    assert_response :success
  end
end
