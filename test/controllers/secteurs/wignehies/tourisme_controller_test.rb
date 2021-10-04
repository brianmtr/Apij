require "test_helper"

class Secteurs::Wignehies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_tourisme_index_url
    assert_response :success
  end
end
