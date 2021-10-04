require "test_helper"

class Secteurs::Taisnieressurhon::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_industrieagroalimentaire_index_url
    assert_response :success
  end
end
