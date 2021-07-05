require "test_helper"

class Secteurs::Aulnoye::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_tourisme_index_url
    assert_response :success
  end
end
