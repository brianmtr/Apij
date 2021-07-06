require "test_helper"

class Secteurs::Haumont::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_tourisme_index_url
    assert_response :success
  end
end
