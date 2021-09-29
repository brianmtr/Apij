require "test_helper"

class Secteurs::Ecuelin::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_tourisme_index_url
    assert_response :success
  end
end
