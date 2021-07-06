require "test_helper"

class Secteurs::Landrecies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_batiment_index_url
    assert_response :success
  end
end
