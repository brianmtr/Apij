require "test_helper"

class Secteurs::Willies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_tourisme_index_url
    assert_response :success
  end
end
