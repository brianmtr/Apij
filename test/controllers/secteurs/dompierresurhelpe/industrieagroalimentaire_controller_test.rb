require "test_helper"

class Secteurs::Dompierresurhelpe::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_industrieagroalimentaire_index_url
    assert_response :success
  end
end
