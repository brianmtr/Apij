require "test_helper"

class Secteurs::Floursies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_tourisme_index_url
    assert_response :success
  end
end
