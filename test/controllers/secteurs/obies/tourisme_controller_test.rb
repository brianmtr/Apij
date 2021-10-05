require "test_helper"

class Secteurs::Obies::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_tourisme_index_url
    assert_response :success
  end
end
