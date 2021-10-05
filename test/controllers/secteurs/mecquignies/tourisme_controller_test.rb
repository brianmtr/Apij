require "test_helper"

class Secteurs::Mecquignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_tourisme_index_url
    assert_response :success
  end
end
