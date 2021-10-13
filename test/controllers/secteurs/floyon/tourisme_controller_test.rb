require "test_helper"

class Secteurs::Floyon::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_tourisme_index_url
    assert_response :success
  end
end
