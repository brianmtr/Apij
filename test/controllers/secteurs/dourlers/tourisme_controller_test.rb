require "test_helper"

class Secteurs::Dourlers::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_tourisme_index_url
    assert_response :success
  end
end
