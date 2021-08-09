require "test_helper"

class SecteurCandidat::QuesnoyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_quesnoy_index_url
    assert_response :success
  end
end
