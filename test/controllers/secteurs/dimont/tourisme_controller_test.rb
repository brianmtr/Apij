require "test_helper"

class Secteurs::Dimont::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimont_tourisme_index_url
    assert_response :success
  end
end
