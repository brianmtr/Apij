require "test_helper"

class Secteurs::Vieuxmesnil::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_industrieagroalimentaire_index_url
    assert_response :success
  end
end
