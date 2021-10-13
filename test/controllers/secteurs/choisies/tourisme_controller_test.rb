require "test_helper"

class Secteurs::Choisies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_tourisme_index_url
    assert_response :success
  end
end
