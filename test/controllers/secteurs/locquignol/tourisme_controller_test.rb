require "test_helper"

class Secteurs::Locquignol::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_tourisme_index_url
    assert_response :success
  end
end
