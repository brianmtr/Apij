require "test_helper"

class Secteurs::Landrecies::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_industrieagroalimentaire_index_url
    assert_response :success
  end
end
