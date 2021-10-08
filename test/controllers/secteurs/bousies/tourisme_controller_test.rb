require "test_helper"

class Secteurs::Bousies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_tourisme_index_url
    assert_response :success
  end
end
