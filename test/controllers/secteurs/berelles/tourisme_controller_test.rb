require "test_helper"

class Secteurs::Berelles::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_tourisme_index_url
    assert_response :success
  end
end
