require "test_helper"

class Secteurs::Liessies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_tourisme_index_url
    assert_response :success
  end
end
