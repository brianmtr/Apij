require "test_helper"

class SecteurCandidat::LouvroilControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_louvroil_index_url
    assert_response :success
  end
end
