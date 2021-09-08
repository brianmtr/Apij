require "test_helper"

class Candidat::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_industrieagroalimentaire_index_url
    assert_response :success
  end
end
