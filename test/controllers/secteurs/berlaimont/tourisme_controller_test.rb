require "test_helper"

class Secteurs::Berlaimont::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_tourisme_index_url
    assert_response :success
  end
end
