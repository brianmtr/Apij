require "test_helper"

class Secteurs::Orsinval::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_industrieagroalimentaire_index_url
    assert_response :success
  end
end
