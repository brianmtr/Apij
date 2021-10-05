require "test_helper"

class Secteurs::Amfroipret::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_tourisme_index_url
    assert_response :success
  end
end
