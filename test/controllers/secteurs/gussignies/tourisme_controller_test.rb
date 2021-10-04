require "test_helper"

class Secteurs::Gussignies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_tourisme_index_url
    assert_response :success
  end
end
