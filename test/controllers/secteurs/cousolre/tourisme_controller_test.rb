require "test_helper"

class Secteurs::Cousolre::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_tourisme_index_url
    assert_response :success
  end
end
