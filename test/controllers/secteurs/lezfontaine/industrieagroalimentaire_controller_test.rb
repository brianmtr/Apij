require "test_helper"

class Secteurs::Lezfontaine::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_industrieagroalimentaire_index_url
    assert_response :success
  end
end
