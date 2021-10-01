require "test_helper"

class Secteurs::Sassegnies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_tourisme_index_url
    assert_response :success
  end
end
