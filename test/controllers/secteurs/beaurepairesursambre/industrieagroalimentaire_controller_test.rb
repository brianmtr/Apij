require "test_helper"

class Secteurs::Beaurepairesursambre::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_industrieagroalimentaire_index_url
    assert_response :success
  end
end
