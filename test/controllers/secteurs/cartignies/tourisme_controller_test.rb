require "test_helper"

class Secteurs::Cartignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_tourisme_index_url
    assert_response :success
  end
end
