require "test_helper"

class SecteurCandidat::AllControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_all_index_url
    assert_response :success
  end
end
