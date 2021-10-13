require "test_helper"

class Secteurs::Larouillies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_tourisme_index_url
    assert_response :success
  end
end
