require "test_helper"

class Secteurs::Sainsdunord::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_tourisme_index_url
    assert_response :success
  end
end
