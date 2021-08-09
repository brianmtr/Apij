require "test_helper"

class SecteurCandidat::JeumontControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_jeumont_index_url
    assert_response :success
  end
end
