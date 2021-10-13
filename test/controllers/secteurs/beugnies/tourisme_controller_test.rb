require "test_helper"

class Secteurs::Beugnies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_tourisme_index_url
    assert_response :success
  end
end
