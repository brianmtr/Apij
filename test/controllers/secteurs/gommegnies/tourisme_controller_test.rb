require "test_helper"

class Secteurs::Gommegnies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_tourisme_index_url
    assert_response :success
  end
end
