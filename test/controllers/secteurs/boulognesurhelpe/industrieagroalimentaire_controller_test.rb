require "test_helper"

class Secteurs::Boulognesurhelpe::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_industrieagroalimentaire_index_url
    assert_response :success
  end
end
