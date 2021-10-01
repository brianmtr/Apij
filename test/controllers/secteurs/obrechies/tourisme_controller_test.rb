require "test_helper"

class Secteurs::Obrechies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_tourisme_index_url
    assert_response :success
  end
end
