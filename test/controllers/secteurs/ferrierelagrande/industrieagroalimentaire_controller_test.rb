require "test_helper"

class Secteurs::Ferrierelagrande::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_industrieagroalimentaire_index_url
    assert_response :success
  end
end
