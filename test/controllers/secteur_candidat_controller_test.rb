require "test_helper"

class SecteurCandidatControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_index_url
    assert_response :success
  end
end
