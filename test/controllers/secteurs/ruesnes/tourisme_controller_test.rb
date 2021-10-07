require "test_helper"

class Secteurs::Ruesnes::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_tourisme_index_url
    assert_response :success
  end
end
