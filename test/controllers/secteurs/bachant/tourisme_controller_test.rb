require "test_helper"

class Secteurs::Bachant::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_tourisme_index_url
    assert_response :success
  end
end
