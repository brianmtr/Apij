require "test_helper"

class Secteurs::Hargnies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_tourisme_index_url
    assert_response :success
  end
end
