require "test_helper"

class Secteurs::Eppesauvage::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_industrieagroalimentaire_index_url
    assert_response :success
  end
end
