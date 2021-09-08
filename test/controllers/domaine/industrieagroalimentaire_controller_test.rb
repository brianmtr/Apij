require "test_helper"

class Domaine::IndustrieagroalimentaireControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_industrieagroalimentaire_index_url
    assert_response :success
  end
end
