require "test_helper"

class SecteurCandidat::LandreciesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_landrecies_index_url
    assert_response :success
  end
end
