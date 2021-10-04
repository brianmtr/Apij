require "test_helper"

class Secteurs::Longueville::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_tourisme_index_url
    assert_response :success
  end
end
