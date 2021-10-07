require "test_helper"

class Secteurs::Ruesnes::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_industrieagroalimentaire_index_url
    assert_response :success
  end
end
