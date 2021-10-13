require "test_helper"

class Secteurs::Dimechaux::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_industrieagroalimentaire_index_url
    assert_response :success
  end
end
