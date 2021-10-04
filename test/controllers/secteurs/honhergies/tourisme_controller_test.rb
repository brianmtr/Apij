require "test_helper"

class Secteurs::Honhergies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_tourisme_index_url
    assert_response :success
  end
end
