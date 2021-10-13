require "test_helper"

class Secteurs::Eccles::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_tourisme_index_url
    assert_response :success
  end
end
