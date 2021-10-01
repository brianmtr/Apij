require "test_helper"

class Secteurs::Neufmesnil::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_industrieagroalimentaire_index_url
    assert_response :success
  end
end
