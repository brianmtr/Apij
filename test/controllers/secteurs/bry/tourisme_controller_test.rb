require "test_helper"

class Secteurs::Bry::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_tourisme_index_url
    assert_response :success
  end
end
