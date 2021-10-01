require "test_helper"

class Secteurs::Limontfontaine::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_industrieagroalimentaire_index_url
    assert_response :success
  end
end
