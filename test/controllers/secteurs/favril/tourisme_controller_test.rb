require "test_helper"

class Secteurs::Favril::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_tourisme_index_url
    assert_response :success
  end
end
