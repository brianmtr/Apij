require "test_helper"

class Secteurs::Maroilles::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_tourisme_index_url
    assert_response :success
  end
end
