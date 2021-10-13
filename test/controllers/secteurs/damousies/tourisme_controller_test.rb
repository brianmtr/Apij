require "test_helper"

class Secteurs::Damousies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_tourisme_index_url
    assert_response :success
  end
end
