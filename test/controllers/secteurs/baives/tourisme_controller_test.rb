require "test_helper"

class Secteurs::Baives::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_tourisme_index_url
    assert_response :success
  end
end
