require "test_helper"

class Secteurs::Noyellessursambre::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_tourisme_index_url
    assert_response :success
  end
end
