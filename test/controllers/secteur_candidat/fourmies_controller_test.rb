require "test_helper"

class SecteurCandidat::FourmiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_fourmies_index_url
    assert_response :success
  end
end
