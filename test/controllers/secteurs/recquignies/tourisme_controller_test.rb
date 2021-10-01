require "test_helper"

class Secteurs::Recquignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_tourisme_index_url
    assert_response :success
  end
end
