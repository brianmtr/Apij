require "test_helper"

class Secteurs::Colleret::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_tourisme_index_url
    assert_response :success
  end
end
