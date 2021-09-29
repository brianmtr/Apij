require "test_helper"

class Secteurs::Cerfontaine::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_industrieagroalimentaire_index_url
    assert_response :success
  end
end
