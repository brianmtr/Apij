require "test_helper"

class Secteurs::Rousies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_tourisme_index_url
    assert_response :success
  end
end
