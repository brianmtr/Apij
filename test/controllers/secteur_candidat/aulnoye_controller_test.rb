require "test_helper"

class SecteurCandidat::AulnoyeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_aulnoye_index_url
    assert_response :success
  end
end
